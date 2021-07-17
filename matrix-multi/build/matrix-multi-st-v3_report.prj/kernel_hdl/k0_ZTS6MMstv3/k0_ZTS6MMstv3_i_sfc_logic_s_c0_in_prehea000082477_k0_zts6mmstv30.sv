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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000082477_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000082477_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_intel_reserved_ffwd_0_0,
    input wire [63:0] in_intel_reserved_ffwd_1_0,
    input wire [63:0] in_intel_reserved_ffwd_2_0,
    output wire [0:0] out_c0_exi26864_0_tpl,
    output wire [63:0] out_c0_exi26864_1_tpl,
    output wire [63:0] out_c0_exi26864_2_tpl,
    output wire [63:0] out_c0_exi26864_3_tpl,
    output wire [0:0] out_c0_exi26864_4_tpl,
    output wire [0:0] out_c0_exi26864_5_tpl,
    output wire [0:0] out_c0_exi26864_6_tpl,
    output wire [0:0] out_c0_exi26864_7_tpl,
    output wire [31:0] out_c0_exi26864_8_tpl,
    output wire [0:0] out_c0_exi26864_9_tpl,
    output wire [0:0] out_c0_exi26864_10_tpl,
    output wire [0:0] out_c0_exi26864_11_tpl,
    output wire [63:0] out_c0_exi26864_12_tpl,
    output wire [63:0] out_c0_exi26864_13_tpl,
    output wire [0:0] out_c0_exi26864_14_tpl,
    output wire [0:0] out_c0_exi26864_15_tpl,
    output wire [31:0] out_c0_exi26864_16_tpl,
    output wire [0:0] out_c0_exi26864_17_tpl,
    output wire [63:0] out_c0_exi26864_18_tpl,
    output wire [0:0] out_c0_exi26864_19_tpl,
    output wire [0:0] out_c0_exi26864_20_tpl,
    output wire [31:0] out_c0_exi26864_21_tpl,
    output wire [0:0] out_c0_exi26864_22_tpl,
    output wire [0:0] out_c0_exi26864_23_tpl,
    output wire [0:0] out_c0_exi26864_24_tpl,
    output wire [63:0] out_c0_exi26864_25_tpl,
    output wire [63:0] out_c0_exi26864_26_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni14823_0_tpl,
    input wire [0:0] in_c0_eni14823_1_tpl,
    input wire [63:0] in_c0_eni14823_2_tpl,
    input wire [0:0] in_c0_eni14823_3_tpl,
    input wire [0:0] in_c0_eni14823_4_tpl,
    input wire [31:0] in_c0_eni14823_5_tpl,
    input wire [0:0] in_c0_eni14823_6_tpl,
    input wire [0:0] in_c0_eni14823_7_tpl,
    input wire [0:0] in_c0_eni14823_8_tpl,
    input wire [63:0] in_c0_eni14823_9_tpl,
    input wire [63:0] in_c0_eni14823_10_tpl,
    input wire [0:0] in_c0_eni14823_11_tpl,
    input wire [0:0] in_c0_eni14823_12_tpl,
    input wire [31:0] in_c0_eni14823_13_tpl,
    input wire [0:0] in_c0_eni14823_14_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_069_q;
    wire [63:0] c_i64_173_q;
    wire [5:0] c_i6_172_q;
    wire [5:0] c_i6_3070_q;
    wire [6:0] i_fpga_indvars_iv_next14_k0_zts6mmstv320_a;
    wire [6:0] i_fpga_indvars_iv_next14_k0_zts6mmstv320_b;
    logic [6:0] i_fpga_indvars_iv_next14_k0_zts6mmstv320_o;
    wire [6:0] i_fpga_indvars_iv_next14_k0_zts6mmstv320_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i28_k0_zts6mmstv37_out_dest_data_out_1_0;
    wire [63:0] i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i30_k0_zts6mmstv311_out_dest_data_out_2_0;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_feedback_stall_out_62;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_feedback_stall_out_58;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_feedback_stall_out_61;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_feedback_stall_out_63;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_feedback_stall_out_59;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_feedback_stall_out_60;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_feedback_stall_out_57;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_feedback_stall_out_65;
    wire [63:0] i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_feedback_stall_out_64;
    wire [63:0] i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_feedback_stall_out_66;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_feedback_stall_out_56;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_out_62;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_valid_out_62;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_out_58;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_valid_out_58;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_out_61;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_valid_out_61;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_out_63;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_valid_out_63;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_out_59;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_valid_out_59;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_out_7;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_valid_out_7;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_out_60;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_valid_out_60;
    wire [63:0] i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_out_57;
    wire [0:0] i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_valid_out_57;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_out_65;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_valid_out_65;
    wire [63:0] i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_out_64;
    wire [0:0] i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_valid_out_64;
    wire [63:0] i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_out_66;
    wire [0:0] i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_valid_out_66;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_out_56;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_valid_out_56;
    wire [0:0] i_notcmp32_k0_zts6mmstv318_q;
    wire [64:0] i_unnamed_k0_zts6mmstv312_a;
    wire [64:0] i_unnamed_k0_zts6mmstv312_b;
    logic [64:0] i_unnamed_k0_zts6mmstv312_o;
    wire [64:0] i_unnamed_k0_zts6mmstv312_q;
    wire [64:0] i_unnamed_k0_zts6mmstv322_a;
    wire [64:0] i_unnamed_k0_zts6mmstv322_b;
    logic [64:0] i_unnamed_k0_zts6mmstv322_o;
    wire [64:0] i_unnamed_k0_zts6mmstv322_q;
    wire [64:0] i_unnamed_k0_zts6mmstv36_a;
    wire [64:0] i_unnamed_k0_zts6mmstv36_b;
    logic [64:0] i_unnamed_k0_zts6mmstv36_o;
    wire [64:0] i_unnamed_k0_zts6mmstv36_q;
    wire [64:0] i_unnamed_k0_zts6mmstv38_a;
    wire [64:0] i_unnamed_k0_zts6mmstv38_b;
    logic [64:0] i_unnamed_k0_zts6mmstv38_o;
    wire [64:0] i_unnamed_k0_zts6mmstv38_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv320_sel_x_b;
    wire [127:0] bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_in;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv312_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv322_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b;
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
    wire [0:0] i_exitcond15_k0_zts6mmstv314_cmp_nsign_q;
    wire [45:0] i_unnamed_k0_zts6mmstv310_sums_align_0_q;
    wire [45:0] i_unnamed_k0_zts6mmstv310_sums_align_0_qint;
    wire [118:0] i_unnamed_k0_zts6mmstv310_sums_join_1_q;
    wire [54:0] i_unnamed_k0_zts6mmstv310_sums_align_2_q;
    wire [54:0] i_unnamed_k0_zts6mmstv310_sums_align_2_qint;
    wire [53:0] i_unnamed_k0_zts6mmstv310_sums_align_3_q;
    wire [53:0] i_unnamed_k0_zts6mmstv310_sums_align_3_qint;
    wire [108:0] i_unnamed_k0_zts6mmstv310_sums_join_4_q;
    wire [71:0] i_unnamed_k0_zts6mmstv310_sums_align_5_q;
    wire [71:0] i_unnamed_k0_zts6mmstv310_sums_align_5_qint;
    wire [27:0] i_unnamed_k0_zts6mmstv310_sums_align_6_q;
    wire [27:0] i_unnamed_k0_zts6mmstv310_sums_align_6_qint;
    wire [127:0] i_unnamed_k0_zts6mmstv310_sums_join_7_q;
    wire [91:0] i_unnamed_k0_zts6mmstv310_sums_align_8_q;
    wire [91:0] i_unnamed_k0_zts6mmstv310_sums_align_8_qint;
    wire [119:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_a;
    wire [119:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_b;
    logic [119:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_o;
    wire [119:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_q;
    wire [128:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_a;
    wire [128:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_b;
    logic [128:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_o;
    wire [128:0] i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_q;
    wire [129:0] i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_a;
    wire [129:0] i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_b;
    logic [129:0] i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_o;
    wire [129:0] i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_q;
    wire i_unnamed_k0_zts6mmstv310_im0_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv310_im0_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv310_im0_cma_c0;
    wire [19:0] i_unnamed_k0_zts6mmstv310_im0_cma_s0;
    wire [19:0] i_unnamed_k0_zts6mmstv310_im0_cma_qq;
    wire [19:0] i_unnamed_k0_zts6mmstv310_im0_cma_q;
    wire i_unnamed_k0_zts6mmstv310_im0_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_im0_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_im0_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_im13_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_im13_cma_a0;
    wire [9:0] i_unnamed_k0_zts6mmstv310_im13_cma_c0;
    wire [27:0] i_unnamed_k0_zts6mmstv310_im13_cma_s0;
    wire [27:0] i_unnamed_k0_zts6mmstv310_im13_cma_qq;
    wire [27:0] i_unnamed_k0_zts6mmstv310_im13_cma_q;
    wire i_unnamed_k0_zts6mmstv310_im13_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_im13_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_im13_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_im30_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_im30_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_im30_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im30_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im30_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im30_cma_q;
    wire i_unnamed_k0_zts6mmstv310_im30_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_im30_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_im30_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_im38_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_im38_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_im38_cma_c0;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im38_cma_s0;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im38_cma_qq;
    wire [35:0] i_unnamed_k0_zts6mmstv310_im38_cma_q;
    wire i_unnamed_k0_zts6mmstv310_im38_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_im38_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_im38_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_ma3_cma_reset;
    wire [9:0] i_unnamed_k0_zts6mmstv310_ma3_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma3_cma_c0;
    wire [9:0] i_unnamed_k0_zts6mmstv310_ma3_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma3_cma_c1;
    wire [28:0] i_unnamed_k0_zts6mmstv310_ma3_cma_s0;
    wire [28:0] i_unnamed_k0_zts6mmstv310_ma3_cma_qq;
    wire [28:0] i_unnamed_k0_zts6mmstv310_ma3_cma_q;
    wire i_unnamed_k0_zts6mmstv310_ma3_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_ma3_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_ma3_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_ma8_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma8_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma8_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma8_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma8_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma8_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma8_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma8_cma_q;
    wire i_unnamed_k0_zts6mmstv310_ma8_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_ma8_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_ma8_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_ma16_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_c1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_a2;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_c2;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_a3;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma16_cma_c3;
    wire [37:0] i_unnamed_k0_zts6mmstv310_ma16_cma_s0;
    wire [63:0] i_unnamed_k0_zts6mmstv310_ma16_cma_s2;
    wire [37:0] i_unnamed_k0_zts6mmstv310_ma16_cma_qq;
    wire [37:0] i_unnamed_k0_zts6mmstv310_ma16_cma_q;
    wire i_unnamed_k0_zts6mmstv310_ma16_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_ma16_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_ma16_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_ma25_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma25_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma25_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma25_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma25_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma25_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma25_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma25_cma_q;
    wire i_unnamed_k0_zts6mmstv310_ma25_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_ma25_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_ma25_cma_ena2;
    wire i_unnamed_k0_zts6mmstv310_ma33_cma_reset;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma33_cma_a0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma33_cma_c0;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma33_cma_a1;
    wire [17:0] i_unnamed_k0_zts6mmstv310_ma33_cma_c1;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma33_cma_s0;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma33_cma_qq;
    wire [36:0] i_unnamed_k0_zts6mmstv310_ma33_cma_q;
    wire i_unnamed_k0_zts6mmstv310_ma33_cma_ena0;
    wire i_unnamed_k0_zts6mmstv310_ma33_cma_ena1;
    wire i_unnamed_k0_zts6mmstv310_ma33_cma_ena2;
    wire [9:0] i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e;
    wire [9:0] i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d;
    wire [17:0] i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e;
    reg [0:0] redist0_i_exitcond15_k0_zts6mmstv314_cmp_nsign_q_7_q;
    reg [63:0] redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1_q;
    reg [0:0] redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7_q;
    reg [0:0] redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7_q;
    reg [0:0] redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7_q;
    reg [0:0] redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7_q;
    reg [0:0] redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7_q;
    reg [0:0] redist11_sync_together105_aunroll_x_in_c0_eni14823_11_tpl_7_q;
    reg [0:0] redist12_sync_together105_aunroll_x_in_c0_eni14823_12_tpl_7_q;
    reg [0:0] redist14_sync_together105_aunroll_x_in_c0_eni14823_14_tpl_7_q;
    reg [0:0] redist15_sync_together105_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_6_q;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_6_delay_0;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_6_delay_1;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_6_delay_2;
    reg [0:0] redist16_sync_together105_aunroll_x_in_i_valid_6_delay_3;
    reg [63:0] redist17_bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b_1_q;
    reg [63:0] redist18_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q;
    reg [63:0] redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1_q;
    reg [0:0] redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1_q;
    reg [0:0] redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q;
    reg [0:0] redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_0;
    reg [0:0] redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_1;
    reg [0:0] redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_2;
    reg [0:0] redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_3;
    reg [0:0] redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q;
    wire redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_reset0;
    wire [63:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ia;
    wire [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_aa;
    wire [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ab;
    wire [63:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_iq;
    wire [63:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_q;
    wire [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i;
    (* preserve *) reg redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_eq;
    reg [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_wraddr_q;
    wire [2:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_last_q;
    wire [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmpReg_q;
    wire [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_notEnable_q;
    wire [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena_q;
    wire [0:0] redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_enaAnd_q;
    wire redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_reset0;
    wire [31:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ia;
    wire [2:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_aa;
    wire [2:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ab;
    wire [31:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_iq;
    wire [31:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_q;
    wire [2:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i;
    (* preserve *) reg redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_eq;
    reg [2:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_wraddr_q;
    wire [3:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_last_q;
    wire [3:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_b;
    wire [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmpReg_q;
    wire [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_notEnable_q;
    wire [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena_q;
    wire [0:0] redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_enaAnd_q;
    wire redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_reset0;
    wire [63:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ia;
    wire [2:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_aa;
    wire [2:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ab;
    wire [63:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_iq;
    wire [63:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_q;
    wire [2:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i;
    (* preserve *) reg redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_eq;
    reg [2:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_wraddr_q;
    wire [3:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_last_q;
    wire [3:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_b;
    wire [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmpReg_q;
    wire [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_notEnable_q;
    wire [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena_q;
    wire [0:0] redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_enaAnd_q;
    wire redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_reset0;
    wire [63:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ia;
    wire [2:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_aa;
    wire [2:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ab;
    wire [63:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_iq;
    wire [63:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_q;
    wire [2:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i;
    (* preserve *) reg redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_eq;
    reg [2:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_wraddr_q;
    wire [3:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_last_q;
    wire [3:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_b;
    wire [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmpReg_q;
    wire [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_notEnable_q;
    wire [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena_q;
    wire [0:0] redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_enaAnd_q;
    wire redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_reset0;
    wire [31:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ia;
    wire [2:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_aa;
    wire [2:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ab;
    wire [31:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_iq;
    wire [31:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_q;
    wire [2:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i;
    (* preserve *) reg redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_eq;
    reg [2:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_wraddr_q;
    wire [3:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_last_q;
    wire [3:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_b;
    wire [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmpReg_q;
    wire [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_notEnable_q;
    wire [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena_q;
    wire [0:0] redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_enaAnd_q;
    wire redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_reset0;
    wire [63:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ia;
    wire [1:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_aa;
    wire [1:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ab;
    wire [63:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_iq;
    wire [63:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_q;
    wire [1:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_i;
    reg [1:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_wraddr_q;
    wire [2:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_last_q;
    wire [2:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_b;
    wire [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmpReg_q;
    wire [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_notEnable_q;
    wire [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena_q;
    wire [0:0] redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_enaAnd_q;
    reg [63:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_inputreg0_q;
    wire redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_reset0;
    wire [63:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ia;
    wire [1:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_aa;
    wire [1:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ab;
    wire [63:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_iq;
    wire [63:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_q;
    wire [1:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    (* preserve *) reg [1:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_i;
    reg [1:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    wire [2:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_last_q;
    wire [2:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_b;
    wire [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmpReg_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_notEnable_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_nor_q;
    (* dont_merge *) reg [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena_q;
    wire [0:0] redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_enaAnd_q;


    // c_i6_172(CONSTANT,40)
    assign c_i6_172_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next14_k0_zts6mmstv320(ADD,44)@1
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv320_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_data_out};
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv320_b = {1'b0, c_i6_172_q};
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv320_o = $unsigned(i_fpga_indvars_iv_next14_k0_zts6mmstv320_a) + $unsigned(i_fpga_indvars_iv_next14_k0_zts6mmstv320_b);
    assign i_fpga_indvars_iv_next14_k0_zts6mmstv320_q = i_fpga_indvars_iv_next14_k0_zts6mmstv320_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv320_sel_x(BITSELECT,87)@1
    assign bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv320_sel_x_b = i_fpga_indvars_iv_next14_k0_zts6mmstv320_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321(BLACKBOX,73)@1
    // out out_feedback_out_56@20000000
    // out out_feedback_valid_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000ush56_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next14_k0_zts6mmstv320_sel_x_b),
        .in_exitcond15(i_exitcond15_k0_zts6mmstv314_cmp_nsign_q),
        .in_feedback_stall_in_56(i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_feedback_stall_out_56),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_56(i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_out_56),
        .out_feedback_valid_out_56(i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_valid_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_3070(CONSTANT,41)
    assign c_i6_3070_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313(BLACKBOX,61)@1
    // out out_feedback_stall_out_56@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000pop56_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313 (
        .in_data_in(c_i6_3070_q),
        .in_dir(in_c0_eni14823_1_tpl),
        .in_feedback_in_56(i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_out_56),
        .in_feedback_valid_in_56(i_llvm_fpga_push_i6_fpga_indvars_iv13_push56_k0_zts6mmstv321_out_feedback_valid_out_56),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_data_out),
        .out_feedback_stall_out_56(i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_feedback_stall_out_56),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond15_k0_zts6mmstv314_cmp_nsign(LOGICAL,127)@1
    assign i_exitcond15_k0_zts6mmstv314_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv13_pop56_k0_zts6mmstv313_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319(BLACKBOX,67)@1
    // out out_feedback_out_7@20000000
    // out out_feedback_valid_out_7@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319 (
        .in_data_in(i_exitcond15_k0_zts6mmstv314_cmp_nsign_q),
        .in_feedback_stall_in_7(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_7(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_out_7),
        .out_feedback_valid_out_7(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_valid_out_7),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33(BLACKBOX,50)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_out_7),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond35_k0_zts6mmstv319_out_feedback_valid_out_7),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,42)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_valid_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_exiting_stall_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,82)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going34_k0_zts6mmstv33_out_pipeline_valid_out;

    // redist15_sync_together105_aunroll_x_in_i_valid_1(DELAY,208)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together105_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist15_sync_together105_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist16_sync_together105_aunroll_x_in_i_valid_6(DELAY,209)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_0 <= '0;
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_1 <= '0;
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_2 <= '0;
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_3 <= '0;
            redist16_sync_together105_aunroll_x_in_i_valid_6_q <= '0;
        end
        else
        begin
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_0 <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_1_q);
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_1 <= redist16_sync_together105_aunroll_x_in_i_valid_6_delay_0;
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_2 <= redist16_sync_together105_aunroll_x_in_i_valid_6_delay_1;
            redist16_sync_together105_aunroll_x_in_i_valid_6_delay_3 <= redist16_sync_together105_aunroll_x_in_i_valid_6_delay_2;
            redist16_sync_together105_aunroll_x_in_i_valid_6_q <= redist16_sync_together105_aunroll_x_in_i_valid_6_delay_3;
        end
    end

    // valid_fanout_reg0(REG,96)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_notEnable(LOGICAL,254)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_nor(LOGICAL,255)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_nor_q = ~ (redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_notEnable_q | redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena_q);

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_last(CONSTANT,251)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp(LOGICAL,252)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_b = {1'b0, redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_q};
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_q = $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_last_q == redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmpReg(REG,253)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmpReg_q <= $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmp_q);
        end
    end

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena(REG,256)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_nor_q == 1'b1)
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena_q <= $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_cmpReg_q);
        end
    end

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_enaAnd(LOGICAL,257)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_enaAnd_q = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_sticky_ena_q & VCC_q;

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt(COUNTER,249)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i <= 3'd0;
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i == 3'd4)
            begin
                redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i <= $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i <= $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_q = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_i[2:0];

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_wraddr(REG,250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_wraddr_q <= $unsigned(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_q);
        end
    end

    // redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem(DUALMEM,248)
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ia = $unsigned(in_c0_eni14823_10_tpl);
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_aa = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_wraddr_q;
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ab = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_rdcnt_q;
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_dmem (
        .clocken1(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_aa),
        .data_a(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_ab),
        .q_b(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_iq),
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
    assign redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_q = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_iq[63:0];

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_notEnable(LOGICAL,224)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_nor(LOGICAL,225)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_nor_q = ~ (redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_notEnable_q | redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena_q);

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_last(CONSTANT,221)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_last_q = $unsigned(3'b011);

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmp(LOGICAL,222)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmp_q = $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_last_q == redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_q ? 1'b1 : 1'b0);

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmpReg(REG,223)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmpReg_q <= $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmp_q);
        end
    end

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena(REG,226)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_nor_q == 1'b1)
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena_q <= $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_cmpReg_q);
        end
    end

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_enaAnd(LOGICAL,227)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_enaAnd_q = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_sticky_ena_q & VCC_q;

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt(COUNTER,219)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i <= 3'd0;
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i == 3'd3)
            begin
                redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i <= $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i <= $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_q = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_i[2:0];

    // redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1(DELAY,194)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1_q <= $unsigned(in_c0_eni14823_2_tpl);
        end
    end

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_wraddr(REG,220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_wraddr_q <= $unsigned(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_q);
        end
    end

    // redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem(DUALMEM,218)
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ia = $unsigned(redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1_q);
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_aa = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_wraddr_q;
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ab = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_rdcnt_q;
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_dmem (
        .clocken1(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_aa),
        .data_a(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_ab),
        .q_b(redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_iq),
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
    assign redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_q = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_iq[63:0];

    // redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7(DELAY,201)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7 ( .xin(in_c0_eni14823_8_tpl), .xout(redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7(DELAY,200)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7 ( .xin(in_c0_eni14823_7_tpl), .xout(redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7(DELAY,199)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7 ( .xin(in_c0_eni14823_6_tpl), .xout(redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_notEnable(LOGICAL,234)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_nor(LOGICAL,235)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_nor_q = ~ (redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_notEnable_q | redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena_q);

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_last(CONSTANT,231)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp(LOGICAL,232)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_b = {1'b0, redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_q};
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_q = $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_last_q == redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmpReg(REG,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmpReg_q <= $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmp_q);
        end
    end

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena(REG,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_nor_q == 1'b1)
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena_q <= $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_cmpReg_q);
        end
    end

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_enaAnd(LOGICAL,237)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_enaAnd_q = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_sticky_ena_q & VCC_q;

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt(COUNTER,229)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i <= 3'd0;
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i == 3'd4)
            begin
                redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i <= $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i <= $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_q = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_i[2:0];

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_wraddr(REG,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_wraddr_q <= $unsigned(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_q);
        end
    end

    // redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem(DUALMEM,228)
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ia = $unsigned(in_c0_eni14823_5_tpl);
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_aa = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_wraddr_q;
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ab = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_rdcnt_q;
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_dmem (
        .clocken1(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_aa),
        .data_a(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_ab),
        .q_b(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_iq),
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
    assign redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_q = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_iq[31:0];

    // redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7(DELAY,197)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7 ( .xin(in_c0_eni14823_4_tpl), .xout(redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7(DELAY,196)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7 ( .xin(in_c0_eni14823_3_tpl), .xout(redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_notEnable(LOGICAL,244)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_nor(LOGICAL,245)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_nor_q = ~ (redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_notEnable_q | redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena_q);

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_last(CONSTANT,241)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp(LOGICAL,242)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_b = {1'b0, redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_q};
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_q = $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_last_q == redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmpReg(REG,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmpReg_q <= $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmp_q);
        end
    end

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena(REG,246)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_nor_q == 1'b1)
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena_q <= $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_cmpReg_q);
        end
    end

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_enaAnd(LOGICAL,247)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_enaAnd_q = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_sticky_ena_q & VCC_q;

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt(COUNTER,239)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i <= 3'd0;
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i == 3'd4)
            begin
                redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i <= $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i <= $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_q = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_i[2:0];

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_wraddr(REG,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_wraddr_q <= $unsigned(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_q);
        end
    end

    // redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem(DUALMEM,238)
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ia = $unsigned(in_c0_eni14823_9_tpl);
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_aa = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_wraddr_q;
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ab = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_rdcnt_q;
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_dmem (
        .clocken1(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_aa),
        .data_a(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_ab),
        .q_b(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_iq),
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
    assign redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_q = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_iq[63:0];

    // redist14_sync_together105_aunroll_x_in_c0_eni14823_14_tpl_7(DELAY,207)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist14_sync_together105_aunroll_x_in_c0_eni14823_14_tpl_7 ( .xin(in_c0_eni14823_14_tpl), .xout(redist14_sync_together105_aunroll_x_in_c0_eni14823_14_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_notEnable(LOGICAL,264)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_nor(LOGICAL,265)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_nor_q = ~ (redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_notEnable_q | redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena_q);

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_last(CONSTANT,261)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp(LOGICAL,262)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_b = {1'b0, redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_q};
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_q = $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_last_q == redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmpReg(REG,263)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmpReg_q <= $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmp_q);
        end
    end

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena(REG,266)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_nor_q == 1'b1)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena_q <= $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_cmpReg_q);
        end
    end

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_enaAnd(LOGICAL,267)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_enaAnd_q = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_sticky_ena_q & VCC_q;

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt(COUNTER,259)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i <= 3'd0;
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i == 3'd4)
            begin
                redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i <= $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_q = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_i[2:0];

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_wraddr(REG,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_wraddr_q <= $unsigned(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_q);
        end
    end

    // redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem(DUALMEM,258)
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ia = $unsigned(in_c0_eni14823_13_tpl);
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_aa = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_wraddr_q;
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ab = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_rdcnt_q;
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
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
    ) redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_dmem (
        .clocken1(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_aa),
        .data_a(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_ab),
        .q_b(redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_iq),
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
    assign redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_q = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_iq[31:0];

    // redist12_sync_together105_aunroll_x_in_c0_eni14823_12_tpl_7(DELAY,205)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist12_sync_together105_aunroll_x_in_c0_eni14823_12_tpl_7 ( .xin(in_c0_eni14823_12_tpl), .xout(redist12_sync_together105_aunroll_x_in_c0_eni14823_12_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist11_sync_together105_aunroll_x_in_c0_eni14823_11_tpl_7(DELAY,204)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist11_sync_together105_aunroll_x_in_c0_eni14823_11_tpl_7 ( .xin(in_c0_eni14823_11_tpl), .xout(redist11_sync_together105_aunroll_x_in_c0_eni14823_11_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg22(REG,118)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg23(REG,119)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316(REG,46)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q <= i_exitcond15_k0_zts6mmstv314_cmp_nsign_q;
        end
    end

    // redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1(DELAY,215)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1_q <= '0;
        end
        else
        begin
            redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q);
        end
    end

    // redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6(DELAY,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_0 <= '0;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_1 <= '0;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_2 <= '0;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_3 <= '0;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q <= '0;
        end
        else
        begin
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_0 <= $unsigned(redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1_q);
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_1 <= redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_0;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_2 <= redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_1;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_3 <= redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_2;
            redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q <= redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_delay_3;
        end
    end

    // i_llvm_fpga_push_i64_push66_k0_zts6mmstv339(BLACKBOX,72)@8
    // out out_feedback_out_66@20000000
    // out out_feedback_valid_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push66_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push66_k0_zts6mmstv339 (
        .in_data_in(i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_66(i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_feedback_stall_out_66),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_66(i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_out_66),
        .out_feedback_valid_out_66(i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_valid_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32(REG,45)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni14823_1_tpl;
        end
    end

    // redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6(DELAY,217)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6 ( .xin(i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q), .xout(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338(BLACKBOX,60)@8
    // out out_feedback_stall_out_66@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338 (
        .in_data_in(redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_66(i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_out_66),
        .in_feedback_valid_in_66(i_llvm_fpga_push_i64_push66_k0_zts6mmstv339_out_feedback_valid_out_66),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_data_out),
        .out_feedback_stall_out_66(i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_feedback_stall_out_66),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,116)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg21(REG,117)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337(BLACKBOX,70)@8
    // out out_feedback_out_65@20000000
    // out out_feedback_valid_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000ush65_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_65(i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_feedback_stall_out_65),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_65(i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_out_65),
        .out_feedback_valid_out_65(i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_valid_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336(BLACKBOX,58)@8
    // out out_feedback_stall_out_65@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000pop65_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336 (
        .in_data_in(redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_65(i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_out_65),
        .in_feedback_valid_in_65(i_llvm_fpga_push_i64_ap_pop67_ext145_push65_k0_zts6mmstv337_out_feedback_valid_out_65),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_data_out),
        .out_feedback_stall_out_65(i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_feedback_stall_out_65),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg18(REG,114)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg19(REG,115)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335(BLACKBOX,65)@8
    // out out_feedback_out_63@20000000
    // out out_feedback_valid_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush63_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_63(i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_feedback_stall_out_63),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_63(i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_out_63),
        .out_feedback_valid_out_63(i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_valid_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334(BLACKBOX,54)@8
    // out out_feedback_stall_out_63@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop63_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334 (
        .in_data_in(redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_63(i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_out_63),
        .in_feedback_valid_in_63(i_llvm_fpga_push_i1_notcmp79136_push63_k0_zts6mmstv335_out_feedback_valid_out_63),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_data_out),
        .out_feedback_stall_out_63(i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_feedback_stall_out_63),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg16(REG,112)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg17(REG,113)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333(BLACKBOX,62)@8
    // out out_feedback_out_62@20000000
    // out out_feedback_valid_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush62_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_62(i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_feedback_stall_out_62),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_62(i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_out_62),
        .out_feedback_valid_out_62(i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_valid_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332(BLACKBOX,51)@8
    // out out_feedback_stall_out_62@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop62_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332 (
        .in_data_in(redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_62(i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_out_62),
        .in_feedback_valid_in_62(i_llvm_fpga_push_i1_exitcond18130_push62_k0_zts6mmstv333_out_feedback_valid_out_62),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_62(i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_feedback_stall_out_62),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg14(REG,110)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg15(REG,111)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331(BLACKBOX,64)@8
    // out out_feedback_out_61@20000000
    // out out_feedback_valid_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush61_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_61(i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_feedback_stall_out_61),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_61(i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_out_61),
        .out_feedback_valid_out_61(i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_valid_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330(BLACKBOX,53)@8
    // out out_feedback_stall_out_61@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop61_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330 (
        .in_data_in(redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_61(i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_out_61),
        .in_feedback_valid_in_61(i_llvm_fpga_push_i1_memdep_phi38_pop22117_push61_k0_zts6mmstv331_out_feedback_valid_out_61),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_data_out),
        .out_feedback_stall_out_61(i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_feedback_stall_out_61),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg12(REG,108)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg13(REG,109)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329(BLACKBOX,68)@8
    // out out_feedback_out_60@20000000
    // out out_feedback_valid_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush60_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_60(i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_feedback_stall_out_60),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_60(i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_out_60),
        .out_feedback_valid_out_60(i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_valid_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328(BLACKBOX,56)@8
    // out out_feedback_stall_out_60@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop60_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328 (
        .in_data_in(redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_60(i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_out_60),
        .in_feedback_valid_in_60(i_llvm_fpga_push_i32_acl_0132_i225_pop21110_push60_k0_zts6mmstv329_out_feedback_valid_out_60),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_data_out),
        .out_feedback_stall_out_60(i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_feedback_stall_out_60),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,106)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg11(REG,107)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327(BLACKBOX,66)@8
    // out out_feedback_out_59@20000000
    // out out_feedback_valid_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush59_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_59(i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_feedback_stall_out_59),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_59(i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_out_59),
        .out_feedback_valid_out_59(i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_valid_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326(BLACKBOX,55)@8
    // out out_feedback_stall_out_59@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop59_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326 (
        .in_data_in(redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_59(i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_out_59),
        .in_feedback_valid_in_59(i_llvm_fpga_push_i1_notcmp84103_push59_k0_zts6mmstv327_out_feedback_valid_out_59),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_data_out),
        .out_feedback_stall_out_59(i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_feedback_stall_out_59),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg8(REG,104)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // valid_fanout_reg9(REG,105)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325(BLACKBOX,63)@8
    // out out_feedback_out_58@20000000
    // out out_feedback_valid_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush58_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_data_out),
        .in_exitcond15_fanout_adaptor(redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q),
        .in_feedback_stall_in_58(i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_feedback_stall_out_58),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(),
        .out_feedback_out_58(i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_out_58),
        .out_feedback_valid_out_58(i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_valid_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324(BLACKBOX,52)@8
    // out out_feedback_stall_out_58@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop58_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324 (
        .in_data_in(redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7_q),
        .in_dir(redist24_i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q_6_q),
        .in_feedback_in_58(i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_out_58),
        .in_feedback_valid_in_58(i_llvm_fpga_push_i1_exitcond2196_push58_k0_zts6mmstv325_out_feedback_valid_out_58),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_58(i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_feedback_stall_out_58),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp32_k0_zts6mmstv318(LOGICAL,74)@8
    assign i_notcmp32_k0_zts6mmstv318_q = redist23_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_6_q ^ VCC_q;

    // redist0_i_exitcond15_k0_zts6mmstv314_cmp_nsign_q_7(DELAY,193)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist0_i_exitcond15_k0_zts6mmstv314_cmp_nsign_q_7 ( .xin(i_exitcond15_k0_zts6mmstv314_cmp_nsign_q), .xout(redist0_i_exitcond15_k0_zts6mmstv314_cmp_nsign_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg5(REG,101)@7 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(redist16_sync_together105_aunroll_x_in_i_valid_6_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i30_k0_zts6mmstv311(BLACKBOX,49)@8
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i30_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i30_k0_zts6mmstv311 (
        .in_intel_reserved_ffwd_2_0(in_intel_reserved_ffwd_2_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_dest_data_out_2_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i30_k0_zts6mmstv311_out_dest_data_out_2_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,98)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,102)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1(DELAY,212)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1_q <= '0;
        end
        else
        begin
            redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out);
        end
    end

    // i_llvm_fpga_push_i64_push64_k0_zts6mmstv317(BLACKBOX,71)@3
    // out out_feedback_out_64@20000000
    // out out_feedback_valid_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push64_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push64_k0_zts6mmstv317 (
        .in_data_in(redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1_q),
        .in_exitcond15_fanout_adaptor(redist22_i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q_1_q),
        .in_feedback_stall_in_64(i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_feedback_stall_out_64),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_64(i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_out_64),
        .out_feedback_valid_out_64(i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_valid_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35(BLACKBOX,59)@2
    // out out_feedback_stall_out_64@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35 (
        .in_data_in(redist1_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_64(i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_out_64),
        .in_feedback_valid_in_64(i_llvm_fpga_push_i64_push64_k0_zts6mmstv317_out_feedback_valid_out_64),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out),
        .out_feedback_stall_out_64(i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_feedback_stall_out_64),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,97)@1 + 1
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

    // valid_fanout_reg7(REG,103)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // c_i64_173(CONSTANT,39)
    assign c_i64_173_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv322(ADD,77)@2
    assign i_unnamed_k0_zts6mmstv322_a = {1'b0, i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out};
    assign i_unnamed_k0_zts6mmstv322_b = {1'b0, c_i64_173_q};
    assign i_unnamed_k0_zts6mmstv322_o = $unsigned(i_unnamed_k0_zts6mmstv322_a) + $unsigned(i_unnamed_k0_zts6mmstv322_b);
    assign i_unnamed_k0_zts6mmstv322_q = i_unnamed_k0_zts6mmstv322_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv322_sel_x(BITSELECT,90)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv322_sel_x_b = i_unnamed_k0_zts6mmstv322_q[63:0];

    // i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323(BLACKBOX,69)@2
    // out out_feedback_out_57@20000000
    // out out_feedback_valid_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000ush57_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv322_sel_x_b),
        .in_exitcond15_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond15_fanout_adaptor_k0_zts6mmstv316_q),
        .in_feedback_stall_in_57(i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_feedback_stall_out_57),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_57(i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_out_57),
        .out_feedback_valid_out_57(i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_valid_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_069(CONSTANT,38)
    assign c_i64_069_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34(BLACKBOX,57)@2
    // out out_feedback_stall_out_57@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000pop57_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34 (
        .in_data_in(c_i64_069_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1825_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_57(i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_out_57),
        .in_feedback_valid_in_57(i_llvm_fpga_push_i64_acl_2138_i223_push57_k0_zts6mmstv323_out_feedback_valid_out_57),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_57(i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_feedback_stall_out_57),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv36(ADD,78)@2
    assign i_unnamed_k0_zts6mmstv36_a = {1'b0, i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out};
    assign i_unnamed_k0_zts6mmstv36_b = {1'b0, i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out};
    assign i_unnamed_k0_zts6mmstv36_o = $unsigned(i_unnamed_k0_zts6mmstv36_a) + $unsigned(i_unnamed_k0_zts6mmstv36_b);
    assign i_unnamed_k0_zts6mmstv36_q = i_unnamed_k0_zts6mmstv36_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x(BITSELECT,91)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b = i_unnamed_k0_zts6mmstv36_q[63:0];

    // redist17_bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b_1(DELAY,210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist17_bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b);
        end
    end

    // valid_fanout_reg3(REG,99)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i28_k0_zts6mmstv37(BLACKBOX,48)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i28_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i28_k0_zts6mmstv37 (
        .in_intel_reserved_ffwd_1_0(in_intel_reserved_ffwd_1_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_dest_data_out_1_0(i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i28_k0_zts6mmstv37_out_dest_data_out_1_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv38(ADD,79)@3
    assign i_unnamed_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_0_extract_i28_k0_zts6mmstv37_out_dest_data_out_1_0};
    assign i_unnamed_k0_zts6mmstv38_b = {1'b0, redist17_bgTrunc_i_unnamed_k0_zts6mmstv36_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv38_o = $unsigned(i_unnamed_k0_zts6mmstv38_a) + $unsigned(i_unnamed_k0_zts6mmstv38_b);
    assign i_unnamed_k0_zts6mmstv38_q = i_unnamed_k0_zts6mmstv38_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x(BITSELECT,92)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b = i_unnamed_k0_zts6mmstv38_q[63:0];

    // i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select(BITSELECT,192)@3
    assign i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b = bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b[63:54];
    assign i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c = bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b[53:36];
    assign i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d = bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b[35:18];
    assign i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e = bgTrunc_i_unnamed_k0_zts6mmstv38_sel_x_b[17:0];

    // valid_fanout_reg4(REG,100)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(redist15_sync_together105_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39(BLACKBOX,47)@3
    k0_ZTS6MMstv3_i_llvm_fpga_ffwd_dest_i64_0000t_i26_k0_zts6mmstv30 thei_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39 (
        .in_intel_reserved_ffwd_0_0(in_intel_reserved_ffwd_0_0),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_dest_data_out_0_0(i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select(BITSELECT,191)@3
    assign i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0[63:54];
    assign i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0[53:36];
    assign i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0[35:18];
    assign i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e = i_llvm_fpga_ffwd_dest_i64_arg3_fca_0_0_1_extract_i26_k0_zts6mmstv39_out_dest_data_out_0_0[17:0];

    // i_unnamed_k0_zts6mmstv310_ma16_cma(CHAINMULTADD,188)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_ena1 = i_unnamed_k0_zts6mmstv310_ma16_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_ena2 = i_unnamed_k0_zts6mmstv310_ma16_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_ma16_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_c0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_a1 = {8'b00000000, i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_c1 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_a2 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_c2 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_a3 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_c3 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d;
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
    ) i_unnamed_k0_zts6mmstv310_ma16_cma_DSP1 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma16_cma_ena2, i_unnamed_k0_zts6mmstv310_ma16_cma_ena1, i_unnamed_k0_zts6mmstv310_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma16_cma_reset, i_unnamed_k0_zts6mmstv310_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma16_cma_a3),
        .by(i_unnamed_k0_zts6mmstv310_ma16_cma_a2),
        .ax(i_unnamed_k0_zts6mmstv310_ma16_cma_c3),
        .bx(i_unnamed_k0_zts6mmstv310_ma16_cma_c2),
        .chainout(i_unnamed_k0_zts6mmstv310_ma16_cma_s2),
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
    ) i_unnamed_k0_zts6mmstv310_ma16_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma16_cma_ena2, i_unnamed_k0_zts6mmstv310_ma16_cma_ena1, i_unnamed_k0_zts6mmstv310_ma16_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma16_cma_reset, i_unnamed_k0_zts6mmstv310_ma16_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma16_cma_a1),
        .by(i_unnamed_k0_zts6mmstv310_ma16_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_ma16_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv310_ma16_cma_c0),
        .chainin(i_unnamed_k0_zts6mmstv310_ma16_cma_s2),
        .resulta(i_unnamed_k0_zts6mmstv310_ma16_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_ma16_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_ma16_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_ma16_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_ma16_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_ma16_cma_qq[37:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_8(BITSHIFT,177)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_8_qint = { i_unnamed_k0_zts6mmstv310_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_8_q = i_unnamed_k0_zts6mmstv310_sums_align_8_qint[91:0];

    // i_unnamed_k0_zts6mmstv310_im0_cma(CHAINMULTADD,182)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_im0_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_im0_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_im0_cma_ena1 = i_unnamed_k0_zts6mmstv310_im0_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_im0_cma_ena2 = i_unnamed_k0_zts6mmstv310_im0_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_im0_cma_a0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv310_im0_cma_c0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv310_im0_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_im0_cma_ena2, i_unnamed_k0_zts6mmstv310_im0_cma_ena1, i_unnamed_k0_zts6mmstv310_im0_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_im0_cma_reset, i_unnamed_k0_zts6mmstv310_im0_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_im0_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_im0_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_im0_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_im0_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_im0_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_im0_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_im0_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_im0_cma_qq[19:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_6(BITSHIFT,175)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_6_qint = { i_unnamed_k0_zts6mmstv310_im0_cma_q, 8'b00000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_6_q = i_unnamed_k0_zts6mmstv310_sums_align_6_qint[27:0];

    // i_unnamed_k0_zts6mmstv310_im13_cma(CHAINMULTADD,183)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_im13_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_im13_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_im13_cma_ena1 = i_unnamed_k0_zts6mmstv310_im13_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_im13_cma_ena2 = i_unnamed_k0_zts6mmstv310_im13_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_im13_cma_a0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_im13_cma_c0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b;
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
    ) i_unnamed_k0_zts6mmstv310_im13_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_im13_cma_ena2, i_unnamed_k0_zts6mmstv310_im13_cma_ena1, i_unnamed_k0_zts6mmstv310_im13_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_im13_cma_reset, i_unnamed_k0_zts6mmstv310_im13_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_im13_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_im13_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_im13_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_im13_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_im13_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_im13_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_im13_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_im13_cma_qq[27:0]);

    // i_unnamed_k0_zts6mmstv310_im30_cma(CHAINMULTADD,184)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_im30_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_im30_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_im30_cma_ena1 = i_unnamed_k0_zts6mmstv310_im30_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_im30_cma_ena2 = i_unnamed_k0_zts6mmstv310_im30_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_im30_cma_a0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_im30_cma_c0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv310_im30_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_im30_cma_ena2, i_unnamed_k0_zts6mmstv310_im30_cma_ena1, i_unnamed_k0_zts6mmstv310_im30_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_im30_cma_reset, i_unnamed_k0_zts6mmstv310_im30_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_im30_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_im30_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_im30_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_im30_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_im30_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_im30_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_im30_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_im30_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_5(BITSHIFT,174)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_5_qint = { i_unnamed_k0_zts6mmstv310_im30_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_5_q = i_unnamed_k0_zts6mmstv310_sums_align_5_qint[71:0];

    // i_unnamed_k0_zts6mmstv310_sums_join_7(BITJOIN,176)@6
    assign i_unnamed_k0_zts6mmstv310_sums_join_7_q = {i_unnamed_k0_zts6mmstv310_sums_align_6_q, i_unnamed_k0_zts6mmstv310_im13_cma_q, i_unnamed_k0_zts6mmstv310_sums_align_5_q};

    // i_unnamed_k0_zts6mmstv310_sums_result_add_0_1(ADD,180)@6 + 1
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_a = {1'b0, i_unnamed_k0_zts6mmstv310_sums_join_7_q};
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_b = {37'b0000000000000000000000000000000000000, i_unnamed_k0_zts6mmstv310_sums_align_8_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_o <= 129'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_o <= $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_a) + $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_q = i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_o[128:0];

    // i_unnamed_k0_zts6mmstv310_ma8_cma(CHAINMULTADD,187)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_ena1 = i_unnamed_k0_zts6mmstv310_ma8_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_ena2 = i_unnamed_k0_zts6mmstv310_ma8_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_ma8_cma_a0 = {8'b00000000, i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b[9:0]};
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_c0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_a1 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_c1 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv310_ma8_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma8_cma_ena2, i_unnamed_k0_zts6mmstv310_ma8_cma_ena1, i_unnamed_k0_zts6mmstv310_ma8_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma8_cma_reset, i_unnamed_k0_zts6mmstv310_ma8_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma8_cma_a1),
        .by(i_unnamed_k0_zts6mmstv310_ma8_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_ma8_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv310_ma8_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_ma8_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_ma8_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_ma8_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_ma8_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_ma8_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_ma8_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_3(BITSHIFT,172)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_3_qint = { i_unnamed_k0_zts6mmstv310_ma8_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_3_q = i_unnamed_k0_zts6mmstv310_sums_align_3_qint[53:0];

    // i_unnamed_k0_zts6mmstv310_ma33_cma(CHAINMULTADD,190)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_ena1 = i_unnamed_k0_zts6mmstv310_ma33_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_ena2 = i_unnamed_k0_zts6mmstv310_ma33_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_ma33_cma_a0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_c0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_a1 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_c1 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv310_ma33_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma33_cma_ena2, i_unnamed_k0_zts6mmstv310_ma33_cma_ena1, i_unnamed_k0_zts6mmstv310_ma33_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma33_cma_reset, i_unnamed_k0_zts6mmstv310_ma33_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma33_cma_a1),
        .by(i_unnamed_k0_zts6mmstv310_ma33_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_ma33_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv310_ma33_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_ma33_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_ma33_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_ma33_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_ma33_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_ma33_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_ma33_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_2(BITSHIFT,171)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_2_qint = { i_unnamed_k0_zts6mmstv310_ma33_cma_q, 18'b000000000000000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_2_q = i_unnamed_k0_zts6mmstv310_sums_align_2_qint[54:0];

    // i_unnamed_k0_zts6mmstv310_sums_join_4(BITJOIN,173)@6
    assign i_unnamed_k0_zts6mmstv310_sums_join_4_q = {i_unnamed_k0_zts6mmstv310_sums_align_3_q, i_unnamed_k0_zts6mmstv310_sums_align_2_q};

    // i_unnamed_k0_zts6mmstv310_ma3_cma(CHAINMULTADD,186)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_ena1 = i_unnamed_k0_zts6mmstv310_ma3_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_ena2 = i_unnamed_k0_zts6mmstv310_ma3_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_ma3_cma_a0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_c0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_a1 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_b;
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_c1 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_c;
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
    ) i_unnamed_k0_zts6mmstv310_ma3_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma3_cma_ena2, i_unnamed_k0_zts6mmstv310_ma3_cma_ena1, i_unnamed_k0_zts6mmstv310_ma3_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma3_cma_reset, i_unnamed_k0_zts6mmstv310_ma3_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma3_cma_a1),
        .by(i_unnamed_k0_zts6mmstv310_ma3_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_ma3_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv310_ma3_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_ma3_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_ma3_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_ma3_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_ma3_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_ma3_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_ma3_cma_qq[28:0]);

    // i_unnamed_k0_zts6mmstv310_sums_align_0(BITSHIFT,169)@6
    assign i_unnamed_k0_zts6mmstv310_sums_align_0_qint = { i_unnamed_k0_zts6mmstv310_ma3_cma_q, 17'b00000000000000000 };
    assign i_unnamed_k0_zts6mmstv310_sums_align_0_q = i_unnamed_k0_zts6mmstv310_sums_align_0_qint[45:0];

    // i_unnamed_k0_zts6mmstv310_ma25_cma(CHAINMULTADD,189)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_ena1 = i_unnamed_k0_zts6mmstv310_ma25_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_ena2 = i_unnamed_k0_zts6mmstv310_ma25_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_ma25_cma_a0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_c0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_d;
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_a1 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_c;
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_c1 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv310_ma25_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_ma25_cma_ena2, i_unnamed_k0_zts6mmstv310_ma25_cma_ena1, i_unnamed_k0_zts6mmstv310_ma25_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_ma25_cma_reset, i_unnamed_k0_zts6mmstv310_ma25_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_ma25_cma_a1),
        .by(i_unnamed_k0_zts6mmstv310_ma25_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_ma25_cma_c1),
        .bx(i_unnamed_k0_zts6mmstv310_ma25_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_ma25_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_ma25_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_ma25_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_ma25_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_ma25_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_ma25_cma_qq[36:0]);

    // i_unnamed_k0_zts6mmstv310_im38_cma(CHAINMULTADD,185)@3 + 3
    assign i_unnamed_k0_zts6mmstv310_im38_cma_reset = ~ (resetn);
    assign i_unnamed_k0_zts6mmstv310_im38_cma_ena0 = 1'b1;
    assign i_unnamed_k0_zts6mmstv310_im38_cma_ena1 = i_unnamed_k0_zts6mmstv310_im38_cma_ena0;
    assign i_unnamed_k0_zts6mmstv310_im38_cma_ena2 = i_unnamed_k0_zts6mmstv310_im38_cma_ena0;

    assign i_unnamed_k0_zts6mmstv310_im38_cma_a0 = i_unnamed_k0_zts6mmstv310_bs1_merged_bit_select_e;
    assign i_unnamed_k0_zts6mmstv310_im38_cma_c0 = i_unnamed_k0_zts6mmstv310_bs2_merged_bit_select_e;
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
    ) i_unnamed_k0_zts6mmstv310_im38_cma_DSP0 (
        .clk({clock,clock,clock}),
        .ena({ i_unnamed_k0_zts6mmstv310_im38_cma_ena2, i_unnamed_k0_zts6mmstv310_im38_cma_ena1, i_unnamed_k0_zts6mmstv310_im38_cma_ena0 }),
        .aclr({ i_unnamed_k0_zts6mmstv310_im38_cma_reset, i_unnamed_k0_zts6mmstv310_im38_cma_reset }),
        .ay(i_unnamed_k0_zts6mmstv310_im38_cma_a0),
        .ax(i_unnamed_k0_zts6mmstv310_im38_cma_c0),
        .resulta(i_unnamed_k0_zts6mmstv310_im38_cma_s0),
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
    i_unnamed_k0_zts6mmstv310_im38_cma_delay ( .xin(i_unnamed_k0_zts6mmstv310_im38_cma_s0), .xout(i_unnamed_k0_zts6mmstv310_im38_cma_qq), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_unnamed_k0_zts6mmstv310_im38_cma_q = $unsigned(i_unnamed_k0_zts6mmstv310_im38_cma_qq[35:0]);

    // i_unnamed_k0_zts6mmstv310_sums_join_1(BITJOIN,170)@6
    assign i_unnamed_k0_zts6mmstv310_sums_join_1_q = {i_unnamed_k0_zts6mmstv310_sums_align_0_q, i_unnamed_k0_zts6mmstv310_ma25_cma_q, i_unnamed_k0_zts6mmstv310_im38_cma_q};

    // i_unnamed_k0_zts6mmstv310_sums_result_add_0_0(ADD,179)@6 + 1
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_a = {1'b0, i_unnamed_k0_zts6mmstv310_sums_join_1_q};
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_b = {11'b00000000000, i_unnamed_k0_zts6mmstv310_sums_join_4_q};
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_o <= 120'b0;
        end
        else
        begin
            i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_o <= $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_a) + $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_b);
        end
    end
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_q = i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_o[119:0];

    // i_unnamed_k0_zts6mmstv310_sums_result_add_1_0(ADD,181)@7
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_a = {10'b0000000000, i_unnamed_k0_zts6mmstv310_sums_result_add_0_0_q};
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_b = {1'b0, i_unnamed_k0_zts6mmstv310_sums_result_add_0_1_q};
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_o = $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_a) + $unsigned(i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_b);
    assign i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_q = i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_o[129:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x(BITSELECT,88)@7
    assign bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_in = i_unnamed_k0_zts6mmstv310_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b = bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_in[63:0];

    // redist18_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1(DELAY,211)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist18_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b);
        end
    end

    // i_unnamed_k0_zts6mmstv312(ADD,76)@8
    assign i_unnamed_k0_zts6mmstv312_a = {1'b0, redist18_bgTrunc_i_unnamed_k0_zts6mmstv310_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv312_b = {1'b0, i_llvm_fpga_ffwd_dest_i64_arg4_fca_0_0_1_extract_i30_k0_zts6mmstv311_out_dest_data_out_2_0};
    assign i_unnamed_k0_zts6mmstv312_o = $unsigned(i_unnamed_k0_zts6mmstv312_a) + $unsigned(i_unnamed_k0_zts6mmstv312_b);
    assign i_unnamed_k0_zts6mmstv312_q = i_unnamed_k0_zts6mmstv312_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv312_sel_x(BITSELECT,89)@8
    assign bgTrunc_i_unnamed_k0_zts6mmstv312_sel_x_b = i_unnamed_k0_zts6mmstv312_q[63:0];

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_notEnable(LOGICAL,274)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_nor(LOGICAL,275)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_nor_q = ~ (redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_notEnable_q | redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena_q);

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_last(CONSTANT,271)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp(LOGICAL,272)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_b = {1'b0, redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_q};
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_q = $unsigned(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_last_q == redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmpReg(REG,273)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmpReg_q <= $unsigned(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmp_q);
        end
    end

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena(REG,276)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_nor_q == 1'b1)
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena_q <= $unsigned(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_cmpReg_q);
        end
    end

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_enaAnd(LOGICAL,277)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_enaAnd_q = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_sticky_ena_q & VCC_q;

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt(COUNTER,269)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_i <= $unsigned(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_q = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_i[1:0];

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_wraddr(REG,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_wraddr_q <= $unsigned(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_q);
        end
    end

    // redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem(DUALMEM,268)
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ia = $unsigned(redist19_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_1_q);
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_aa = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_wraddr_q;
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ab = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_rdcnt_q;
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_dmem (
        .clocken1(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_aa),
        .data_a(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_ab),
        .q_b(redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_iq),
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
    assign redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_q = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_iq[63:0];

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_notEnable(LOGICAL,285)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_nor(LOGICAL,286)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_nor_q = ~ (redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_notEnable_q | redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena_q);

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_last(CONSTANT,282)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_last_q = $unsigned(3'b010);

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp(LOGICAL,283)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_b = {1'b0, redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_q};
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_q = $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_last_q == redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_b ? 1'b1 : 1'b0);

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmpReg(REG,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmpReg_q <= $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmp_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena(REG,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_nor_q == 1'b1)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena_q <= $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_cmpReg_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_enaAnd(LOGICAL,288)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_enaAnd_q = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_sticky_ena_q & VCC_q;

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt(COUNTER,280)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_i <= $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_q = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_i[1:0];

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_inputreg0(DELAY,278)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_inputreg0_q <= '0;
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_inputreg0_q <= $unsigned(i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out);
        end
    end

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_wraddr(REG,281)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_wraddr_q <= $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_q);
        end
    end

    // redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem(DUALMEM,279)
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ia = $unsigned(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_inputreg0_q);
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_aa = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_wraddr_q;
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ab = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_rdcnt_q;
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_reset0 = ~ (resetn);
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
    ) redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_dmem (
        .clocken1(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_reset0),
        .clock1(clock),
        .address_a(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_aa),
        .data_a(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_ab),
        .q_b(redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_iq),
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
    assign redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_q = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_iq[63:0];

    // sync_out_aunroll_x(GPOUT,94)@8
    assign out_c0_exi26864_0_tpl = GND_q;
    assign out_c0_exi26864_1_tpl = redist21_i_llvm_fpga_pop_i64_acl_2138_i223_pop57_k0_zts6mmstv34_out_data_out_6_mem_q;
    assign out_c0_exi26864_2_tpl = redist20_i_llvm_fpga_pop_i64_pop64_k0_zts6mmstv35_out_data_out_6_mem_q;
    assign out_c0_exi26864_3_tpl = bgTrunc_i_unnamed_k0_zts6mmstv312_sel_x_b;
    assign out_c0_exi26864_4_tpl = redist0_i_exitcond15_k0_zts6mmstv314_cmp_nsign_q_7_q;
    assign out_c0_exi26864_5_tpl = i_notcmp32_k0_zts6mmstv318_q;
    assign out_c0_exi26864_6_tpl = i_llvm_fpga_pop_i1_exitcond2196_pop58_k0_zts6mmstv324_out_data_out;
    assign out_c0_exi26864_7_tpl = i_llvm_fpga_pop_i1_notcmp84103_pop59_k0_zts6mmstv326_out_data_out;
    assign out_c0_exi26864_8_tpl = i_llvm_fpga_pop_i32_acl_0132_i225_pop21110_pop60_k0_zts6mmstv328_out_data_out;
    assign out_c0_exi26864_9_tpl = i_llvm_fpga_pop_i1_memdep_phi38_pop22117_pop61_k0_zts6mmstv330_out_data_out;
    assign out_c0_exi26864_10_tpl = i_llvm_fpga_pop_i1_exitcond18130_pop62_k0_zts6mmstv332_out_data_out;
    assign out_c0_exi26864_11_tpl = i_llvm_fpga_pop_i1_notcmp79136_pop63_k0_zts6mmstv334_out_data_out;
    assign out_c0_exi26864_12_tpl = i_llvm_fpga_pop_i64_ap_pop67_ext145_pop65_k0_zts6mmstv336_out_data_out;
    assign out_c0_exi26864_13_tpl = i_llvm_fpga_pop_i64_pop66_k0_zts6mmstv338_out_data_out;
    assign out_c0_exi26864_14_tpl = redist11_sync_together105_aunroll_x_in_c0_eni14823_11_tpl_7_q;
    assign out_c0_exi26864_15_tpl = redist12_sync_together105_aunroll_x_in_c0_eni14823_12_tpl_7_q;
    assign out_c0_exi26864_16_tpl = redist13_sync_together105_aunroll_x_in_c0_eni14823_13_tpl_7_mem_q;
    assign out_c0_exi26864_17_tpl = redist14_sync_together105_aunroll_x_in_c0_eni14823_14_tpl_7_q;
    assign out_c0_exi26864_18_tpl = redist9_sync_together105_aunroll_x_in_c0_eni14823_9_tpl_7_mem_q;
    assign out_c0_exi26864_19_tpl = redist3_sync_together105_aunroll_x_in_c0_eni14823_3_tpl_7_q;
    assign out_c0_exi26864_20_tpl = redist4_sync_together105_aunroll_x_in_c0_eni14823_4_tpl_7_q;
    assign out_c0_exi26864_21_tpl = redist5_sync_together105_aunroll_x_in_c0_eni14823_5_tpl_7_mem_q;
    assign out_c0_exi26864_22_tpl = redist6_sync_together105_aunroll_x_in_c0_eni14823_6_tpl_7_q;
    assign out_c0_exi26864_23_tpl = redist7_sync_together105_aunroll_x_in_c0_eni14823_7_tpl_7_q;
    assign out_c0_exi26864_24_tpl = redist8_sync_together105_aunroll_x_in_c0_eni14823_8_tpl_7_q;
    assign out_c0_exi26864_25_tpl = redist2_sync_together105_aunroll_x_in_c0_eni14823_2_tpl_7_mem_q;
    assign out_c0_exi26864_26_tpl = redist10_sync_together105_aunroll_x_in_c0_eni14823_10_tpl_7_mem_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
