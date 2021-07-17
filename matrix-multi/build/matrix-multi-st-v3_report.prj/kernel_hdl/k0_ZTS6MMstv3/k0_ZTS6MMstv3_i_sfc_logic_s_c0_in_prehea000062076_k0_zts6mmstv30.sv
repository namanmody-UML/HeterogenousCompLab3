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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000062076_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000062076_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi29665_0_tpl,
    output wire [0:0] out_c0_exi29665_1_tpl,
    output wire [0:0] out_c0_exi29665_2_tpl,
    output wire [63:0] out_c0_exi29665_3_tpl,
    output wire [0:0] out_c0_exi29665_4_tpl,
    output wire [0:0] out_c0_exi29665_5_tpl,
    output wire [31:0] out_c0_exi29665_6_tpl,
    output wire [0:0] out_c0_exi29665_7_tpl,
    output wire [0:0] out_c0_exi29665_8_tpl,
    output wire [0:0] out_c0_exi29665_9_tpl,
    output wire [63:0] out_c0_exi29665_10_tpl,
    output wire [63:0] out_c0_exi29665_11_tpl,
    output wire [63:0] out_c0_exi29665_12_tpl,
    output wire [63:0] out_c0_exi29665_13_tpl,
    output wire [63:0] out_c0_exi29665_14_tpl,
    output wire [0:0] out_c0_exi29665_15_tpl,
    output wire [0:0] out_c0_exi29665_16_tpl,
    output wire [31:0] out_c0_exi29665_17_tpl,
    output wire [0:0] out_c0_exi29665_18_tpl,
    output wire [63:0] out_c0_exi29665_19_tpl,
    output wire [63:0] out_c0_exi29665_20_tpl,
    output wire [63:0] out_c0_exi29665_21_tpl,
    output wire [63:0] out_c0_exi29665_22_tpl,
    output wire [0:0] out_c0_exi29665_23_tpl,
    output wire [0:0] out_c0_exi29665_24_tpl,
    output wire [0:0] out_c0_exi29665_25_tpl,
    output wire [31:0] out_c0_exi29665_26_tpl,
    output wire [0:0] out_c0_exi29665_27_tpl,
    output wire [0:0] out_c0_exi29665_28_tpl,
    output wire [63:0] out_c0_exi29665_29_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni16619_0_tpl,
    input wire [0:0] in_c0_eni16619_1_tpl,
    input wire [0:0] in_c0_eni16619_2_tpl,
    input wire [0:0] in_c0_eni16619_3_tpl,
    input wire [31:0] in_c0_eni16619_4_tpl,
    input wire [0:0] in_c0_eni16619_5_tpl,
    input wire [0:0] in_c0_eni16619_6_tpl,
    input wire [0:0] in_c0_eni16619_7_tpl,
    input wire [63:0] in_c0_eni16619_8_tpl,
    input wire [63:0] in_c0_eni16619_9_tpl,
    input wire [63:0] in_c0_eni16619_10_tpl,
    input wire [63:0] in_c0_eni16619_11_tpl,
    input wire [63:0] in_c0_eni16619_12_tpl,
    input wire [0:0] in_c0_eni16619_13_tpl,
    input wire [0:0] in_c0_eni16619_14_tpl,
    input wire [31:0] in_c0_eni16619_15_tpl,
    input wire [0:0] in_c0_eni16619_16_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_070_q;
    wire [63:0] c_i64_171_q;
    wire [5:0] c_i6_169_q;
    wire [5:0] c_i6_3067_q;
    wire [6:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_a;
    wire [6:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_b;
    logic [6:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_o;
    wire [6:0] i_fpga_indvars_iv_next8_k0_zts6mmstv310_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_feedback_stall_out_49;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_feedback_stall_out_45;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_feedback_stall_out_48;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_feedback_stall_out_50;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_feedback_stall_out_46;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_feedback_stall_out_47;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_feedback_stall_out_44;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_feedback_stall_out_53;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_feedback_stall_out_52;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_feedback_stall_out_54;
    wire [63:0] i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_feedback_stall_out_51;
    wire [63:0] i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_feedback_stall_out_55;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_feedback_stall_out_43;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_out_49;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_valid_out_49;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_out_45;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_valid_out_45;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_out_48;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_valid_out_48;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_out_50;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_valid_out_50;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_out_46;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_valid_out_46;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_out_11;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_valid_out_11;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_out_47;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_valid_out_47;
    wire [63:0] i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_out_44;
    wire [0:0] i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_valid_out_44;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_out_53;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_valid_out_53;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_out_52;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_valid_out_52;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_out_54;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_valid_out_54;
    wire [63:0] i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_out_51;
    wire [0:0] i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_valid_out_51;
    wire [63:0] i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_out_55;
    wire [0:0] i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_valid_out_55;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_out_43;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_valid_out_43;
    wire [0:0] i_notcmp53_k0_zts6mmstv38_q;
    wire [64:0] i_unnamed_k0_zts6mmstv313_a;
    wire [64:0] i_unnamed_k0_zts6mmstv313_b;
    logic [64:0] i_unnamed_k0_zts6mmstv313_o;
    wire [64:0] i_unnamed_k0_zts6mmstv313_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b;
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
    wire [0:0] i_exitcond9_k0_zts6mmstv35_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1_q;
    reg [0:0] redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1_q;
    reg [31:0] redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1_q;
    reg [0:0] redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1_q;
    reg [0:0] redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1_q;
    reg [0:0] redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1_q;
    reg [63:0] redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1_q;
    reg [63:0] redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1_q;
    reg [63:0] redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1_q;
    reg [63:0] redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1_q;
    reg [63:0] redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1_q;
    reg [0:0] redist12_sync_together104_aunroll_x_in_c0_eni16619_13_tpl_1_q;
    reg [0:0] redist13_sync_together104_aunroll_x_in_c0_eni16619_14_tpl_1_q;
    reg [31:0] redist14_sync_together104_aunroll_x_in_c0_eni16619_15_tpl_1_q;
    reg [0:0] redist15_sync_together104_aunroll_x_in_c0_eni16619_16_tpl_1_q;


    // c_i6_169(CONSTANT,37)
    assign c_i6_169_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next8_k0_zts6mmstv310(ADD,41)@1
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_data_out};
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_b = {1'b0, c_i6_169_q};
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_o = $unsigned(i_fpga_indvars_iv_next8_k0_zts6mmstv310_a) + $unsigned(i_fpga_indvars_iv_next8_k0_zts6mmstv310_b);
    assign i_fpga_indvars_iv_next8_k0_zts6mmstv310_q = i_fpga_indvars_iv_next8_k0_zts6mmstv310_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x(BITSELECT,78)@1
    assign bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b = i_fpga_indvars_iv_next8_k0_zts6mmstv310_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311(BLACKBOX,71)@1
    // out out_feedback_out_43@20000000
    // out out_feedback_valid_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000ush43_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next8_k0_zts6mmstv310_sel_x_b),
        .in_exitcond9(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_43(i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_feedback_stall_out_43),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_43(i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_out_43),
        .out_feedback_valid_out_43(i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_valid_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_3067(CONSTANT,38)
    assign c_i6_3067_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34(BLACKBOX,57)@1
    // out out_feedback_stall_out_43@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000pop43_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34 (
        .in_data_in(c_i6_3067_q),
        .in_dir(in_c0_eni16619_1_tpl),
        .in_feedback_in_43(i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_out_43),
        .in_feedback_valid_in_43(i_llvm_fpga_push_i6_fpga_indvars_iv7_push43_k0_zts6mmstv311_out_feedback_valid_out_43),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_43(i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_feedback_stall_out_43),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond9_k0_zts6mmstv35_cmp_nsign(LOGICAL,111)@1
    assign i_exitcond9_k0_zts6mmstv35_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv7_pop43_k0_zts6mmstv34_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39(BLACKBOX,63)@1
    // out out_feedback_out_11@20000000
    // out out_feedback_valid_out_11@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39 (
        .in_data_in(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q),
        .in_feedback_stall_in_11(i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_11(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_out_11),
        .out_feedback_valid_out_11(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_valid_out_11),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33(BLACKBOX,44)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_out_11),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond56_k0_zts6mmstv39_out_feedback_valid_out_11),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,39)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_valid_out = i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_exiting_stall_out = i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,76)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going55_k0_zts6mmstv33_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,83)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(in_i_valid);
        end
    end

    // redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1(DELAY,119)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1_q <= $unsigned(in_c0_eni16619_8_tpl);
        end
    end

    // redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1(DELAY,118)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1_q <= $unsigned(in_c0_eni16619_7_tpl);
        end
    end

    // redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1(DELAY,117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1_q <= $unsigned(in_c0_eni16619_6_tpl);
        end
    end

    // redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1(DELAY,115)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1_q <= $unsigned(in_c0_eni16619_4_tpl);
        end
    end

    // redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1(DELAY,114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1_q <= $unsigned(in_c0_eni16619_3_tpl);
        end
    end

    // redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1(DELAY,113)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1_q <= $unsigned(in_c0_eni16619_2_tpl);
        end
    end

    // redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1(DELAY,116)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1_q <= $unsigned(in_c0_eni16619_5_tpl);
        end
    end

    // redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1(DELAY,123)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1_q <= $unsigned(in_c0_eni16619_12_tpl);
        end
    end

    // redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1(DELAY,122)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1_q <= $unsigned(in_c0_eni16619_11_tpl);
        end
    end

    // redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1(DELAY,121)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1_q <= $unsigned(in_c0_eni16619_10_tpl);
        end
    end

    // redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1(DELAY,120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1_q <= $unsigned(in_c0_eni16619_9_tpl);
        end
    end

    // redist15_sync_together104_aunroll_x_in_c0_eni16619_16_tpl_1(DELAY,127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together104_aunroll_x_in_c0_eni16619_16_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together104_aunroll_x_in_c0_eni16619_16_tpl_1_q <= $unsigned(in_c0_eni16619_16_tpl);
        end
    end

    // redist14_sync_together104_aunroll_x_in_c0_eni16619_15_tpl_1(DELAY,126)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together104_aunroll_x_in_c0_eni16619_15_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together104_aunroll_x_in_c0_eni16619_15_tpl_1_q <= $unsigned(in_c0_eni16619_15_tpl);
        end
    end

    // redist13_sync_together104_aunroll_x_in_c0_eni16619_14_tpl_1(DELAY,125)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together104_aunroll_x_in_c0_eni16619_14_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together104_aunroll_x_in_c0_eni16619_14_tpl_1_q <= $unsigned(in_c0_eni16619_14_tpl);
        end
    end

    // redist12_sync_together104_aunroll_x_in_c0_eni16619_13_tpl_1(DELAY,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together104_aunroll_x_in_c0_eni16619_13_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together104_aunroll_x_in_c0_eni16619_13_tpl_1_q <= $unsigned(in_c0_eni16619_13_tpl);
        end
    end

    // valid_fanout_reg23(REG,106)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg24(REG,107)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37(REG,43)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q <= i_exitcond9_k0_zts6mmstv35_cmp_nsign_q;
        end
    end

    // i_llvm_fpga_push_i64_push55_k0_zts6mmstv336(BLACKBOX,70)@2
    // out out_feedback_out_55@20000000
    // out out_feedback_valid_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push55_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push55_k0_zts6mmstv336 (
        .in_data_in(i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_55(i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_feedback_stall_out_55),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_55(i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_out_55),
        .out_feedback_valid_out_55(i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_valid_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32(REG,42)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q <= in_c0_eni16619_1_tpl;
        end
    end

    // i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335(BLACKBOX,56)@2
    // out out_feedback_stall_out_55@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335 (
        .in_data_in(redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_55(i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_out_55),
        .in_feedback_valid_in_55(i_llvm_fpga_push_i64_push55_k0_zts6mmstv336_out_feedback_valid_out_55),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_data_out),
        .out_feedback_stall_out_55(i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_feedback_stall_out_55),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg21(REG,104)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg22(REG,105)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334(BLACKBOX,68)@2
    // out out_feedback_out_54@20000000
    // out out_feedback_valid_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000ush54_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_54(i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_feedback_stall_out_54),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(),
        .out_feedback_out_54(i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_out_54),
        .out_feedback_valid_out_54(i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_valid_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333(BLACKBOX,54)@2
    // out out_feedback_stall_out_54@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000pop54_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333 (
        .in_data_in(redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_54(i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_out_54),
        .in_feedback_valid_in_54(i_llvm_fpga_push_i64_ap_pop_ext149_push54_k0_zts6mmstv334_out_feedback_valid_out_54),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_54(i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_feedback_stall_out_54),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg19(REG,102)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg20(REG,103)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332(BLACKBOX,66)@2
    // out out_feedback_out_53@20000000
    // out out_feedback_valid_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000ush53_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_53(i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_feedback_stall_out_53),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(),
        .out_feedback_out_53(i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_out_53),
        .out_feedback_valid_out_53(i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_valid_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331(BLACKBOX,52)@2
    // out out_feedback_stall_out_53@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000pop53_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331 (
        .in_data_in(redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_53(i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_out_53),
        .in_feedback_valid_in_53(i_llvm_fpga_push_i64_ap_pop33_ext147_push53_k0_zts6mmstv332_out_feedback_valid_out_53),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_data_out),
        .out_feedback_stall_out_53(i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_feedback_stall_out_53),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg17(REG,100)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg18(REG,101)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330(BLACKBOX,67)@2
    // out out_feedback_out_52@20000000
    // out out_feedback_valid_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000ush52_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_52(i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_feedback_stall_out_52),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_52(i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_out_52),
        .out_feedback_valid_out_52(i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_valid_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329(BLACKBOX,53)@2
    // out out_feedback_stall_out_52@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000pop52_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329 (
        .in_data_in(redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_52(i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_out_52),
        .in_feedback_valid_in_52(i_llvm_fpga_push_i64_ap_pop67_ext143_push52_k0_zts6mmstv330_out_feedback_valid_out_52),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_52(i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_feedback_stall_out_52),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg15(REG,98)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg16(REG,99)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push51_k0_zts6mmstv328(BLACKBOX,69)@2
    // out out_feedback_out_51@20000000
    // out out_feedback_valid_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push51_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push51_k0_zts6mmstv328 (
        .in_data_in(i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_51(i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_feedback_stall_out_51),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(),
        .out_feedback_out_51(i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_out_51),
        .out_feedback_valid_out_51(i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_valid_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327(BLACKBOX,55)@2
    // out out_feedback_stall_out_51@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327 (
        .in_data_in(redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_51(i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_out_51),
        .in_feedback_valid_in_51(i_llvm_fpga_push_i64_push51_k0_zts6mmstv328_out_feedback_valid_out_51),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_data_out),
        .out_feedback_stall_out_51(i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_feedback_stall_out_51),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg13(REG,96)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg14(REG,97)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326(BLACKBOX,61)@2
    // out out_feedback_out_50@20000000
    // out out_feedback_valid_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush50_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_50(i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_feedback_stall_out_50),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(),
        .out_feedback_out_50(i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_out_50),
        .out_feedback_valid_out_50(i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_valid_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325(BLACKBOX,48)@2
    // out out_feedback_stall_out_50@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop50_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325 (
        .in_data_in(redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_50(i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_out_50),
        .in_feedback_valid_in_50(i_llvm_fpga_push_i1_notcmp79134_push50_k0_zts6mmstv326_out_feedback_valid_out_50),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_50(i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_feedback_stall_out_50),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg11(REG,94)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg12(REG,95)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324(BLACKBOX,58)@2
    // out out_feedback_out_49@20000000
    // out out_feedback_valid_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush49_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_49(i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_feedback_stall_out_49),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(),
        .out_feedback_out_49(i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_out_49),
        .out_feedback_valid_out_49(i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_valid_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323(BLACKBOX,45)@2
    // out out_feedback_stall_out_49@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop49_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323 (
        .in_data_in(redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_49(i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_out_49),
        .in_feedback_valid_in_49(i_llvm_fpga_push_i1_exitcond18128_push49_k0_zts6mmstv324_out_feedback_valid_out_49),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_data_out),
        .out_feedback_stall_out_49(i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_feedback_stall_out_49),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg9(REG,92)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg10(REG,93)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322(BLACKBOX,60)@2
    // out out_feedback_out_48@20000000
    // out out_feedback_valid_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush48_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_48(i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_feedback_stall_out_48),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_48(i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_out_48),
        .out_feedback_valid_out_48(i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_valid_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321(BLACKBOX,47)@2
    // out out_feedback_stall_out_48@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop48_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321 (
        .in_data_in(redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_48(i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_out_48),
        .in_feedback_valid_in_48(i_llvm_fpga_push_i1_memdep_phi38_pop22115_push48_k0_zts6mmstv322_out_feedback_valid_out_48),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_48(i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_feedback_stall_out_48),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,90)@1 + 1
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

    // valid_fanout_reg8(REG,91)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320(BLACKBOX,64)@2
    // out out_feedback_out_47@20000000
    // out out_feedback_valid_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush47_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_47(i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_feedback_stall_out_47),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_47(i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_out_47),
        .out_feedback_valid_out_47(i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_valid_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319(BLACKBOX,50)@2
    // out out_feedback_stall_out_47@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop47_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319 (
        .in_data_in(redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_47(i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_out_47),
        .in_feedback_valid_in_47(i_llvm_fpga_push_i32_acl_0132_i225_pop21108_push47_k0_zts6mmstv320_out_feedback_valid_out_47),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_47(i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_feedback_stall_out_47),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,88)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg6(REG,89)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318(BLACKBOX,62)@2
    // out out_feedback_out_46@20000000
    // out out_feedback_valid_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush46_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_46(i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_feedback_stall_out_46),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_46(i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_out_46),
        .out_feedback_valid_out_46(i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_valid_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317(BLACKBOX,49)@2
    // out out_feedback_stall_out_46@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop46_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317 (
        .in_data_in(redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_46(i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_out_46),
        .in_feedback_valid_in_46(i_llvm_fpga_push_i1_notcmp84101_push46_k0_zts6mmstv318_out_feedback_valid_out_46),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_46(i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_feedback_stall_out_46),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,86)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg4(REG,87)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316(BLACKBOX,59)@2
    // out out_feedback_out_45@20000000
    // out out_feedback_valid_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush45_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_data_out),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_45(i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_feedback_stall_out_45),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_45(i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_out_45),
        .out_feedback_valid_out_45(i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_valid_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315(BLACKBOX,46)@2
    // out out_feedback_stall_out_45@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop45_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315 (
        .in_data_in(redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_45(i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_out_45),
        .in_feedback_valid_in_45(i_llvm_fpga_push_i1_exitcond2194_push45_k0_zts6mmstv316_out_feedback_valid_out_45),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_45(i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_feedback_stall_out_45),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,84)@1 + 1
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

    // valid_fanout_reg2(REG,85)@1 + 1
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

    // c_i64_171(CONSTANT,36)
    assign c_i64_171_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv313(ADD,73)@2
    assign i_unnamed_k0_zts6mmstv313_a = {1'b0, i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_data_out};
    assign i_unnamed_k0_zts6mmstv313_b = {1'b0, c_i64_171_q};
    assign i_unnamed_k0_zts6mmstv313_o = $unsigned(i_unnamed_k0_zts6mmstv313_a) + $unsigned(i_unnamed_k0_zts6mmstv313_b);
    assign i_unnamed_k0_zts6mmstv313_q = i_unnamed_k0_zts6mmstv313_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x(BITSELECT,79)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b = i_unnamed_k0_zts6mmstv313_q[63:0];

    // i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314(BLACKBOX,65)@2
    // out out_feedback_out_44@20000000
    // out out_feedback_valid_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000ush44_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv313_sel_x_b),
        .in_exitcond9_fanout_adaptor(i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q),
        .in_feedback_stall_in_44(i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_feedback_stall_out_44),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_44(i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_out_44),
        .out_feedback_valid_out_44(i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_valid_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_070(CONSTANT,35)
    assign c_i64_070_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312(BLACKBOX,51)@2
    // out out_feedback_stall_out_44@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000pop44_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312 (
        .in_data_in(c_i64_070_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1621_fanout_adaptor_k0_zts6mmstv32_q),
        .in_feedback_in_44(i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_out_44),
        .in_feedback_valid_in_44(i_llvm_fpga_push_i64_acl_1137_i219_push44_k0_zts6mmstv314_out_feedback_valid_out_44),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_data_out),
        .out_feedback_stall_out_44(i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_feedback_stall_out_44),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp53_k0_zts6mmstv38(LOGICAL,72)@2
    assign i_notcmp53_k0_zts6mmstv38_q = i_llvm_fpga_fanout_i1_exitcond9_fanout_adaptor_k0_zts6mmstv37_q ^ VCC_q;

    // redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1(DELAY,112)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q <= $unsigned(i_exitcond9_k0_zts6mmstv35_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,81)@2
    assign out_c0_exi29665_0_tpl = GND_q;
    assign out_c0_exi29665_1_tpl = redist0_i_exitcond9_k0_zts6mmstv35_cmp_nsign_q_1_q;
    assign out_c0_exi29665_2_tpl = i_notcmp53_k0_zts6mmstv38_q;
    assign out_c0_exi29665_3_tpl = i_llvm_fpga_pop_i64_acl_1137_i219_pop44_k0_zts6mmstv312_out_data_out;
    assign out_c0_exi29665_4_tpl = i_llvm_fpga_pop_i1_exitcond2194_pop45_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi29665_5_tpl = i_llvm_fpga_pop_i1_notcmp84101_pop46_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi29665_6_tpl = i_llvm_fpga_pop_i32_acl_0132_i225_pop21108_pop47_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi29665_7_tpl = i_llvm_fpga_pop_i1_memdep_phi38_pop22115_pop48_k0_zts6mmstv321_out_data_out;
    assign out_c0_exi29665_8_tpl = i_llvm_fpga_pop_i1_exitcond18128_pop49_k0_zts6mmstv323_out_data_out;
    assign out_c0_exi29665_9_tpl = i_llvm_fpga_pop_i1_notcmp79134_pop50_k0_zts6mmstv325_out_data_out;
    assign out_c0_exi29665_10_tpl = i_llvm_fpga_pop_i64_pop51_k0_zts6mmstv327_out_data_out;
    assign out_c0_exi29665_11_tpl = i_llvm_fpga_pop_i64_ap_pop67_ext143_pop52_k0_zts6mmstv329_out_data_out;
    assign out_c0_exi29665_12_tpl = i_llvm_fpga_pop_i64_ap_pop33_ext147_pop53_k0_zts6mmstv331_out_data_out;
    assign out_c0_exi29665_13_tpl = i_llvm_fpga_pop_i64_ap_pop_ext149_pop54_k0_zts6mmstv333_out_data_out;
    assign out_c0_exi29665_14_tpl = i_llvm_fpga_pop_i64_pop55_k0_zts6mmstv335_out_data_out;
    assign out_c0_exi29665_15_tpl = redist12_sync_together104_aunroll_x_in_c0_eni16619_13_tpl_1_q;
    assign out_c0_exi29665_16_tpl = redist13_sync_together104_aunroll_x_in_c0_eni16619_14_tpl_1_q;
    assign out_c0_exi29665_17_tpl = redist14_sync_together104_aunroll_x_in_c0_eni16619_15_tpl_1_q;
    assign out_c0_exi29665_18_tpl = redist15_sync_together104_aunroll_x_in_c0_eni16619_16_tpl_1_q;
    assign out_c0_exi29665_19_tpl = redist8_sync_together104_aunroll_x_in_c0_eni16619_9_tpl_1_q;
    assign out_c0_exi29665_20_tpl = redist9_sync_together104_aunroll_x_in_c0_eni16619_10_tpl_1_q;
    assign out_c0_exi29665_21_tpl = redist10_sync_together104_aunroll_x_in_c0_eni16619_11_tpl_1_q;
    assign out_c0_exi29665_22_tpl = redist11_sync_together104_aunroll_x_in_c0_eni16619_12_tpl_1_q;
    assign out_c0_exi29665_23_tpl = redist4_sync_together104_aunroll_x_in_c0_eni16619_5_tpl_1_q;
    assign out_c0_exi29665_24_tpl = redist1_sync_together104_aunroll_x_in_c0_eni16619_2_tpl_1_q;
    assign out_c0_exi29665_25_tpl = redist2_sync_together104_aunroll_x_in_c0_eni16619_3_tpl_1_q;
    assign out_c0_exi29665_26_tpl = redist3_sync_together104_aunroll_x_in_c0_eni16619_4_tpl_1_q;
    assign out_c0_exi29665_27_tpl = redist5_sync_together104_aunroll_x_in_c0_eni16619_6_tpl_1_q;
    assign out_c0_exi29665_28_tpl = redist6_sync_together104_aunroll_x_in_c0_eni16619_7_tpl_1_q;
    assign out_c0_exi29665_29_tpl = redist7_sync_together104_aunroll_x_in_c0_eni16619_8_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
