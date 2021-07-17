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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000051878_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000051878_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    output wire [0:0] out_c0_exi38_0_tpl,
    output wire [0:0] out_c0_exi38_1_tpl,
    output wire [0:0] out_c0_exi38_2_tpl,
    output wire [63:0] out_c0_exi38_3_tpl,
    output wire [63:0] out_c0_exi38_4_tpl,
    output wire [63:0] out_c0_exi38_5_tpl,
    output wire [63:0] out_c0_exi38_6_tpl,
    output wire [63:0] out_c0_exi38_7_tpl,
    output wire [63:0] out_c0_exi38_8_tpl,
    output wire [0:0] out_c0_exi38_9_tpl,
    output wire [0:0] out_c0_exi38_10_tpl,
    output wire [63:0] out_c0_exi38_11_tpl,
    output wire [0:0] out_c0_exi38_12_tpl,
    output wire [0:0] out_c0_exi38_13_tpl,
    output wire [0:0] out_c0_exi38_14_tpl,
    output wire [31:0] out_c0_exi38_15_tpl,
    output wire [0:0] out_c0_exi38_16_tpl,
    output wire [0:0] out_c0_exi38_17_tpl,
    output wire [63:0] out_c0_exi38_18_tpl,
    output wire [0:0] out_c0_exi38_19_tpl,
    output wire [0:0] out_c0_exi38_20_tpl,
    output wire [0:0] out_c0_exi38_21_tpl,
    output wire [0:0] out_c0_exi38_22_tpl,
    output wire [31:0] out_c0_exi38_23_tpl,
    output wire [0:0] out_c0_exi38_24_tpl,
    output wire [9:0] out_c0_exi38_25_tpl,
    output wire [9:0] out_c0_exi38_26_tpl,
    output wire [9:0] out_c0_exi38_27_tpl,
    output wire [0:0] out_c0_exi38_28_tpl,
    output wire [0:0] out_c0_exi38_29_tpl,
    output wire [31:0] out_c0_exi38_30_tpl,
    output wire [0:0] out_c0_exi38_31_tpl,
    output wire [0:0] out_c0_exi38_32_tpl,
    output wire [0:0] out_c0_exi38_33_tpl,
    output wire [31:0] out_c0_exi38_34_tpl,
    output wire [0:0] out_c0_exi38_35_tpl,
    output wire [9:0] out_c0_exi38_36_tpl,
    output wire [9:0] out_c0_exi38_37_tpl,
    output wire [9:0] out_c0_exi38_38_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni34_0_tpl,
    input wire [0:0] in_c0_eni34_1_tpl,
    input wire [31:0] in_c0_eni34_2_tpl,
    input wire [63:0] in_c0_eni34_3_tpl,
    input wire [63:0] in_c0_eni34_4_tpl,
    input wire [63:0] in_c0_eni34_5_tpl,
    input wire [63:0] in_c0_eni34_6_tpl,
    input wire [63:0] in_c0_eni34_7_tpl,
    input wire [0:0] in_c0_eni34_8_tpl,
    input wire [0:0] in_c0_eni34_9_tpl,
    input wire [0:0] in_c0_eni34_10_tpl,
    input wire [0:0] in_c0_eni34_11_tpl,
    input wire [31:0] in_c0_eni34_12_tpl,
    input wire [0:0] in_c0_eni34_13_tpl,
    input wire [0:0] in_c0_eni34_14_tpl,
    input wire [63:0] in_c0_eni34_15_tpl,
    input wire [0:0] in_c0_eni34_16_tpl,
    input wire [0:0] in_c0_eni34_17_tpl,
    input wire [0:0] in_c0_eni34_18_tpl,
    input wire [31:0] in_c0_eni34_19_tpl,
    input wire [0:0] in_c0_eni34_20_tpl,
    input wire [9:0] in_c0_eni34_21_tpl,
    input wire [9:0] in_c0_eni34_22_tpl,
    input wire [9:0] in_c0_eni34_23_tpl,
    input wire [0:0] in_c0_eni34_24_tpl,
    input wire [0:0] in_c0_eni34_25_tpl,
    input wire [31:0] in_c0_eni34_26_tpl,
    input wire [0:0] in_c0_eni34_27_tpl,
    input wire [0:0] in_c0_eni34_28_tpl,
    input wire [0:0] in_c0_eni34_29_tpl,
    input wire [31:0] in_c0_eni34_30_tpl,
    input wire [0:0] in_c0_eni34_31_tpl,
    input wire [9:0] in_c0_eni34_32_tpl,
    input wire [9:0] in_c0_eni34_33_tpl,
    input wire [9:0] in_c0_eni34_34_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_q;
    wire [63:0] c_ZTS6MMstv3_pmem_1gr_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [1:0] c_i2_1122_q;
    wire [63:0] c_i64_0125_q;
    wire [63:0] c_i64_1126_q;
    wire [5:0] c_i6_1129_q;
    wire [5:0] c_i6_30127_q;
    wire [1:0] i_cleanups_shl66_k0_zts6mmstv37_vt_join_q;
    wire [0:0] i_cleanups_shl66_k0_zts6mmstv37_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor68_k0_zts6mmstv36_q;
    wire [6:0] i_fpga_indvars_iv_next_k0_zts6mmstv360_a;
    wire [6:0] i_fpga_indvars_iv_next_k0_zts6mmstv360_b;
    logic [6:0] i_fpga_indvars_iv_next_k0_zts6mmstv360_o;
    wire [6:0] i_fpga_indvars_iv_next_k0_zts6mmstv360_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_feedback_stall_out_78;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_feedback_stall_out_71;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_feedback_stall_out_74;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_feedback_stall_out_81;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_feedback_stall_out_88;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_feedback_stall_out_79;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_feedback_stall_out_72;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_feedback_stall_out_70;
    wire [1:0] i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_feedback_stall_out_69;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_feedback_stall_out_73;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_feedback_stall_out_80;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_feedback_stall_out_68;
    wire [63:0] i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_feedback_stall_out_84;
    wire [63:0] i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_feedback_stall_out_82;
    wire [63:0] i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_feedback_stall_out_83;
    wire [63:0] i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_feedback_stall_out_85;
    wire [63:0] i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_feedback_stall_out_86;
    wire [63:0] i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_feedback_stall_out_87;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_feedback_stall_out_67;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_out_78;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_valid_out_78;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_out_71;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_valid_out_71;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_out_12;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_valid_out_12;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_out_74;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_valid_out_74;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_out_81;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_valid_out_81;
    wire [0:0] i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_out_88;
    wire [0:0] i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_valid_out_88;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_out_79;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_valid_out_79;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_out_72;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_valid_out_72;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_out_13;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_valid_out_13;
    wire [7:0] i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_out_70;
    wire [0:0] i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_valid_out_70;
    wire [7:0] i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_out_69;
    wire [0:0] i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_valid_out_69;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_out_73;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_valid_out_73;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_out_80;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_valid_out_80;
    wire [63:0] i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_out_68;
    wire [0:0] i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_valid_out_68;
    wire [63:0] i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_out_84;
    wire [0:0] i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_valid_out_84;
    wire [63:0] i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_out_82;
    wire [0:0] i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_valid_out_82;
    wire [63:0] i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_out_83;
    wire [0:0] i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_valid_out_83;
    wire [63:0] i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_out_85;
    wire [0:0] i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_valid_out_85;
    wire [63:0] i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_out_86;
    wire [0:0] i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_valid_out_86;
    wire [63:0] i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_out_87;
    wire [0:0] i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_valid_out_87;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_out_67;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_valid_out_67;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_select_63_b;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_select_63_b;
    wire [0:0] i_masked71_k0_zts6mmstv362_qi;
    reg [0:0] i_masked71_k0_zts6mmstv362_q;
    wire [0:0] i_memdep_phi38_or_k0_zts6mmstv348_qi;
    reg [0:0] i_memdep_phi38_or_k0_zts6mmstv348_q;
    wire [0:0] i_next_cleanups70_k0_zts6mmstv358_s;
    reg [1:0] i_next_cleanups70_k0_zts6mmstv358_q;
    wire [1:0] i_next_initerations61_k0_zts6mmstv312_vt_join_q;
    wire [0:0] i_next_initerations61_k0_zts6mmstv312_vt_select_0_b;
    wire [0:0] i_notcmp58_k0_zts6mmstv355_q;
    wire [0:0] i_or69_k0_zts6mmstv357_q;
    wire [4:0] i_unnamed_k0_zts6mmstv318_vt_const_4_q;
    wire [31:0] i_unnamed_k0_zts6mmstv318_vt_join_q;
    wire [26:0] i_unnamed_k0_zts6mmstv318_vt_select_31_b;
    wire [31:0] i_unnamed_k0_zts6mmstv319_vt_const_63_q;
    wire [63:0] i_unnamed_k0_zts6mmstv319_vt_join_q;
    wire [26:0] i_unnamed_k0_zts6mmstv319_vt_select_31_b;
    wire [64:0] i_unnamed_k0_zts6mmstv323_a;
    wire [64:0] i_unnamed_k0_zts6mmstv323_b;
    logic [64:0] i_unnamed_k0_zts6mmstv323_o;
    wire [64:0] i_unnamed_k0_zts6mmstv323_q;
    wire [64:0] i_unnamed_k0_zts6mmstv326_a;
    wire [64:0] i_unnamed_k0_zts6mmstv326_b;
    logic [64:0] i_unnamed_k0_zts6mmstv326_o;
    wire [64:0] i_unnamed_k0_zts6mmstv326_q;
    wire [1:0] i_unnamed_k0_zts6mmstv328_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv328_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv328_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv331_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv331_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv332_a;
    wire [64:0] i_unnamed_k0_zts6mmstv332_b;
    logic [64:0] i_unnamed_k0_zts6mmstv332_o;
    wire [64:0] i_unnamed_k0_zts6mmstv332_q;
    wire [64:0] i_unnamed_k0_zts6mmstv335_a;
    wire [64:0] i_unnamed_k0_zts6mmstv335_b;
    logic [64:0] i_unnamed_k0_zts6mmstv335_o;
    wire [64:0] i_unnamed_k0_zts6mmstv335_q;
    wire [63:0] i_unnamed_k0_zts6mmstv337_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv337_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv338_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv338_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv341_a;
    wire [64:0] i_unnamed_k0_zts6mmstv341_b;
    logic [64:0] i_unnamed_k0_zts6mmstv341_o;
    wire [64:0] i_unnamed_k0_zts6mmstv341_q;
    wire [63:0] i_unnamed_k0_zts6mmstv343_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv343_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv349_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv349_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv350_a;
    wire [64:0] i_unnamed_k0_zts6mmstv350_b;
    logic [64:0] i_unnamed_k0_zts6mmstv350_o;
    wire [64:0] i_unnamed_k0_zts6mmstv350_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv360_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv341_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv350_sel_x_b;
    wire [0:0] i_first_cleanup67_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration63_k0_zts6mmstv314_sel_x_b;
    wire [63:0] i_unnamed_k0_zts6mmstv319_sel_x_b;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [6:0] dupName_3_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q;
    wire [4:0] dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [9:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [11:0] dupName_5_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [11:0] dupName_7_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
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
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    wire [0:0] i_exitcond_k0_zts6mmstv353_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid338_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid344_i_next_initerations61_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid346_i_next_initerations61_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_q;
    wire [30:0] leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [30:0] leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [31:0] leftShiftStage0Idx1_uid354_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [31:0] leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [3:0] leftShiftStage1Idx1Pad4_uid357_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [27:0] leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in;
    wire [27:0] leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b;
    wire [31:0] leftShiftStage1Idx1_uid359_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s;
    reg [31:0] leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
    wire [51:0] dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    wire [51:0] dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    wire [51:0] dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    reg [9:0] redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q;
    reg [4:0] redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [0:0] redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q;
    reg [0:0] redist3_sync_together178_aunroll_x_in_c0_eni34_1_tpl_2_q;
    reg [31:0] redist4_sync_together178_aunroll_x_in_c0_eni34_2_tpl_1_q;
    reg [63:0] redist5_sync_together178_aunroll_x_in_c0_eni34_3_tpl_1_q;
    reg [63:0] redist6_sync_together178_aunroll_x_in_c0_eni34_4_tpl_1_q;
    reg [63:0] redist7_sync_together178_aunroll_x_in_c0_eni34_5_tpl_1_q;
    reg [63:0] redist8_sync_together178_aunroll_x_in_c0_eni34_6_tpl_1_q;
    reg [63:0] redist9_sync_together178_aunroll_x_in_c0_eni34_7_tpl_1_q;
    reg [0:0] redist10_sync_together178_aunroll_x_in_c0_eni34_8_tpl_1_q;
    reg [0:0] redist11_sync_together178_aunroll_x_in_c0_eni34_9_tpl_1_q;
    reg [0:0] redist12_sync_together178_aunroll_x_in_c0_eni34_10_tpl_1_q;
    reg [0:0] redist13_sync_together178_aunroll_x_in_c0_eni34_11_tpl_1_q;
    reg [31:0] redist14_sync_together178_aunroll_x_in_c0_eni34_12_tpl_1_q;
    reg [0:0] redist15_sync_together178_aunroll_x_in_c0_eni34_13_tpl_1_q;
    reg [0:0] redist16_sync_together178_aunroll_x_in_c0_eni34_14_tpl_1_q;
    reg [63:0] redist17_sync_together178_aunroll_x_in_c0_eni34_15_tpl_1_q;
    reg [0:0] redist18_sync_together178_aunroll_x_in_c0_eni34_16_tpl_1_q;
    reg [0:0] redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_q;
    reg [0:0] redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_delay_0;
    reg [0:0] redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_q;
    reg [0:0] redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_delay_0;
    reg [31:0] redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_q;
    reg [31:0] redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_delay_0;
    reg [0:0] redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_q;
    reg [0:0] redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_delay_0;
    reg [9:0] redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_q;
    reg [9:0] redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_delay_0;
    reg [9:0] redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_q;
    reg [9:0] redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_delay_0;
    reg [9:0] redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_q;
    reg [9:0] redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_delay_0;
    reg [0:0] redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_q;
    reg [0:0] redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_delay_0;
    reg [0:0] redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_q;
    reg [0:0] redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_delay_0;
    reg [31:0] redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_q;
    reg [31:0] redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_delay_0;
    reg [0:0] redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_q;
    reg [0:0] redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_delay_0;
    reg [0:0] redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_q;
    reg [0:0] redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_delay_0;
    reg [0:0] redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_q;
    reg [0:0] redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_delay_0;
    reg [31:0] redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_q;
    reg [31:0] redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_delay_0;
    reg [0:0] redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_q;
    reg [0:0] redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_delay_0;
    reg [9:0] redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_q;
    reg [9:0] redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_delay_0;
    reg [9:0] redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_q;
    reg [9:0] redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_delay_0;
    reg [9:0] redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_q;
    reg [9:0] redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_delay_0;
    reg [0:0] redist37_sync_together178_aunroll_x_in_i_valid_1_q;
    reg [63:0] redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1_q;
    reg [63:0] redist39_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q;
    reg [63:0] redist40_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    reg [63:0] redist41_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out_1_q;
    reg [63:0] redist42_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out_1_q;
    reg [63:0] redist43_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out_1_q;
    reg [63:0] redist44_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out_1_q;
    reg [31:0] redist45_i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out_1_q;
    reg [0:0] redist46_i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out_1_q;
    reg [0:0] redist47_i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out_1_q;
    reg [0:0] redist48_i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out_1_q;
    reg [0:0] redist49_i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out_1_q;
    reg [0:0] redist50_i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out_1_q;
    reg [0:0] redist51_i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out_1_q;
    reg [0:0] redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q;
    reg [0:0] redist53_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_2_q;
    reg [0:0] redist54_i_first_cleanup_xor68_k0_zts6mmstv36_q_1_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist37_sync_together178_aunroll_x_in_i_valid_1(DELAY,402)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together178_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist37_sync_together178_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1(DELAY,417)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x(BITSELECT,336)@2
    assign leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid338_i_cleanups_shl66_k0_zts6mmstv30_shift_x(BITJOIN,337)@2
    assign leftShiftStage0Idx1_uid338_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid337_i_cleanups_shl66_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x(MUX,339)@2
    assign leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out or leftShiftStage0Idx1_uid338_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out;
            1'b1 : leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid338_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl66_k0_zts6mmstv37_vt_select_1(BITSELECT,66)@2
    assign i_cleanups_shl66_k0_zts6mmstv37_vt_select_1_b = leftShiftStage0_uid340_i_cleanups_shl66_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl66_k0_zts6mmstv37_vt_join(BITJOIN,65)@2
    assign i_cleanups_shl66_k0_zts6mmstv37_vt_join_q = {i_cleanups_shl66_k0_zts6mmstv37_vt_select_1_b, GND_q};

    // i_first_cleanup_xor68_k0_zts6mmstv36(LOGICAL,69)@2
    assign i_first_cleanup_xor68_k0_zts6mmstv36_q = i_first_cleanup67_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp58_k0_zts6mmstv355(LOGICAL,135)@2
    assign i_notcmp58_k0_zts6mmstv355_q = i_exitcond_k0_zts6mmstv353_cmp_nsign_q ^ VCC_q;

    // i_or69_k0_zts6mmstv357(LOGICAL,136)@2
    assign i_or69_k0_zts6mmstv357_q = i_notcmp58_k0_zts6mmstv355_q | i_first_cleanup_xor68_k0_zts6mmstv36_q;

    // i_next_cleanups70_k0_zts6mmstv358(MUX,131)@2
    assign i_next_cleanups70_k0_zts6mmstv358_s = i_or69_k0_zts6mmstv357_q;
    always @(i_next_cleanups70_k0_zts6mmstv358_s or i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out or i_cleanups_shl66_k0_zts6mmstv37_vt_join_q)
    begin
        unique case (i_next_cleanups70_k0_zts6mmstv358_s)
            1'b0 : i_next_cleanups70_k0_zts6mmstv358_q = i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups70_k0_zts6mmstv358_q = i_cleanups_shl66_k0_zts6mmstv37_vt_join_q;
            default : i_next_cleanups70_k0_zts6mmstv358_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359(BLACKBOX,105)@2
    // out out_feedback_out_70@20000000
    // out out_feedback_valid_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000ush70_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359 (
        .in_data_in(i_next_cleanups70_k0_zts6mmstv358_q),
        .in_feedback_stall_in_70(i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_feedback_stall_out_70),
        .in_keep_going62(redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist37_sync_together178_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_70(i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_out_70),
        .out_feedback_valid_out_70(i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_valid_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1(DELAY,367)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q <= $unsigned(in_c0_eni34_1_tpl);
        end
    end

    // c_i2_1122(CONSTANT,57)
    assign c_i2_1122_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34(BLACKBOX,84)@2
    // out out_feedback_stall_out_70@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34 (
        .in_data_in(c_i2_1122_q),
        .in_dir(redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q),
        .in_feedback_in_70(i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_out_70),
        .in_feedback_valid_in_70(i_llvm_fpga_push_i2_cleanups65_push70_k0_zts6mmstv359_out_feedback_valid_out_70),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist37_sync_together178_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_70(i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_feedback_stall_out_70),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup67_k0_zts6mmstv35_sel_x(BITSELECT,188)@2
    assign i_first_cleanup67_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups65_pop70_k0_zts6mmstv34_out_data_out[0:0];

    // c_i6_1129(CONSTANT,61)
    assign c_i6_1129_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next_k0_zts6mmstv360(ADD,70)@2
    assign i_fpga_indvars_iv_next_k0_zts6mmstv360_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_data_out};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv360_b = {1'b0, c_i6_1129_q};
    assign i_fpga_indvars_iv_next_k0_zts6mmstv360_o = $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv360_a) + $unsigned(i_fpga_indvars_iv_next_k0_zts6mmstv360_b);
    assign i_fpga_indvars_iv_next_k0_zts6mmstv360_q = i_fpga_indvars_iv_next_k0_zts6mmstv360_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv360_sel_x(BITSELECT,176)@2
    assign bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv360_sel_x_b = i_fpga_indvars_iv_next_k0_zts6mmstv360_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361(BLACKBOX,116)@2
    // out out_feedback_out_67@20000000
    // out out_feedback_valid_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000ush67_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next_k0_zts6mmstv360_sel_x_b),
        .in_feedback_stall_in_67(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_feedback_stall_out_67),
        .in_keep_going62(redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist37_sync_together178_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_67(i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_out_67),
        .out_feedback_valid_out_67(i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_valid_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_30127(CONSTANT,62)
    assign c_i6_30127_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352(BLACKBOX,95)@2
    // out out_feedback_stall_out_67@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000pop67_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352 (
        .in_data_in(c_i6_30127_q),
        .in_dir(redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q),
        .in_feedback_in_67(i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_out_67),
        .in_feedback_valid_in_67(i_llvm_fpga_push_i6_fpga_indvars_iv_push67_k0_zts6mmstv361_out_feedback_valid_out_67),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist37_sync_together178_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_data_out),
        .out_feedback_stall_out_67(i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_feedback_stall_out_67),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond_k0_zts6mmstv353_cmp_nsign(LOGICAL,332)@2
    assign i_exitcond_k0_zts6mmstv353_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv_pop67_k0_zts6mmstv352_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356(BLACKBOX,104)@2
    // out out_feedback_out_13@20000000
    // out out_feedback_valid_out_13@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356 (
        .in_data_in(i_exitcond_k0_zts6mmstv353_cmp_nsign_q),
        .in_feedback_stall_in_13(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .in_first_cleanup67(i_first_cleanup67_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist37_sync_together178_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_13(i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_out_13),
        .out_feedback_valid_out_13(i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_valid_out_13),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,282)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid344_i_next_initerations61_k0_zts6mmstv30_shift_x(BITSELECT,343)@2
    assign rightShiftStage0Idx1Rng1_uid344_i_next_initerations61_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_data_out[1:1];

    // rightShiftStage0Idx1_uid346_i_next_initerations61_k0_zts6mmstv30_shift_x(BITJOIN,345)@2
    assign rightShiftStage0Idx1_uid346_i_next_initerations61_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid344_i_next_initerations61_k0_zts6mmstv30_shift_x_b};

    // valid_fanout_reg1(REG,280)@1 + 1
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

    // valid_fanout_reg2(REG,281)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313(BLACKBOX,106)@2
    // out out_feedback_out_69@20000000
    // out out_feedback_valid_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000ush69_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313 (
        .in_data_in(i_next_initerations61_k0_zts6mmstv312_vt_join_q),
        .in_feedback_stall_in_69(i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_feedback_stall_out_69),
        .in_keep_going62(redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_69(i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_out_69),
        .out_feedback_valid_out_69(i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_valid_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311(BLACKBOX,85)@2
    // out out_feedback_stall_out_69@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000pop69_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311 (
        .in_data_in(c_i2_1122_q),
        .in_dir(redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q),
        .in_feedback_in_69(i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_out_69),
        .in_feedback_valid_in_69(i_llvm_fpga_push_i2_initerations60_push69_k0_zts6mmstv313_out_feedback_valid_out_69),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_data_out),
        .out_feedback_stall_out_69(i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_feedback_stall_out_69),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x(MUX,347)@2
    assign rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_data_out or rightShiftStage0Idx1_uid346_i_next_initerations61_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations60_pop69_k0_zts6mmstv311_out_data_out;
            1'b1 : rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid346_i_next_initerations61_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations61_k0_zts6mmstv312_vt_select_0(BITSELECT,134)@2
    assign i_next_initerations61_k0_zts6mmstv312_vt_select_0_b = rightShiftStage0_uid348_i_next_initerations61_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations61_k0_zts6mmstv312_vt_join(BITJOIN,133)@2
    assign i_next_initerations61_k0_zts6mmstv312_vt_join_q = {GND_q, i_next_initerations61_k0_zts6mmstv312_vt_select_0_b};

    // i_last_initeration63_k0_zts6mmstv314_sel_x(BITSELECT,189)@2
    assign i_last_initeration63_k0_zts6mmstv314_sel_x_b = i_next_initerations61_k0_zts6mmstv312_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315(BLACKBOX,98)@2
    // out out_feedback_out_12@20000000
    // out out_feedback_valid_out_12@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion64_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315 (
        .in_data_in(i_last_initeration63_k0_zts6mmstv314_sel_x_b),
        .in_feedback_stall_in_12(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_initeration_stall_out),
        .in_keep_going62(redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_12(i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_out_12),
        .out_feedback_valid_out_12(i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_valid_out_12),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38(BLACKBOX,76)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38 (
        .in_data_in(in_c0_eni34_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_out_12),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration64_k0_zts6mmstv315_out_feedback_valid_out_12),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_out_13),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond72_k0_zts6mmstv356_out_feedback_valid_out_13),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,63)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out = i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out = i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,171)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,279)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist37_sync_together178_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2(DELAY,401)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_delay_0 <= '0;
            redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_q <= '0;
        end
        else
        begin
            redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_delay_0 <= $unsigned(in_c0_eni34_34_tpl);
            redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_q <= redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_delay_0;
        end
    end

    // redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2(DELAY,400)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_delay_0 <= '0;
            redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_q <= '0;
        end
        else
        begin
            redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_delay_0 <= $unsigned(in_c0_eni34_33_tpl);
            redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_q <= redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_delay_0;
        end
    end

    // redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2(DELAY,399)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_delay_0 <= '0;
            redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_q <= '0;
        end
        else
        begin
            redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_delay_0 <= $unsigned(in_c0_eni34_32_tpl);
            redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_q <= redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_delay_0;
        end
    end

    // redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2(DELAY,398)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_delay_0 <= '0;
            redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_q <= '0;
        end
        else
        begin
            redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_delay_0 <= $unsigned(in_c0_eni34_31_tpl);
            redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_q <= redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_delay_0;
        end
    end

    // redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2(DELAY,397)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_delay_0 <= '0;
            redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_q <= '0;
        end
        else
        begin
            redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_delay_0 <= $unsigned(in_c0_eni34_30_tpl);
            redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_q <= redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_delay_0;
        end
    end

    // redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2(DELAY,396)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_delay_0 <= '0;
            redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_q <= '0;
        end
        else
        begin
            redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_delay_0 <= $unsigned(in_c0_eni34_29_tpl);
            redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_q <= redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_delay_0;
        end
    end

    // redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2(DELAY,395)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_delay_0 <= '0;
            redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_q <= '0;
        end
        else
        begin
            redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_delay_0 <= $unsigned(in_c0_eni34_28_tpl);
            redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_q <= redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_delay_0;
        end
    end

    // redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2(DELAY,394)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_delay_0 <= '0;
            redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_q <= '0;
        end
        else
        begin
            redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_delay_0 <= $unsigned(in_c0_eni34_27_tpl);
            redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_q <= redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_delay_0;
        end
    end

    // redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2(DELAY,393)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_delay_0 <= '0;
            redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_q <= '0;
        end
        else
        begin
            redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_delay_0 <= $unsigned(in_c0_eni34_26_tpl);
            redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_q <= redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_delay_0;
        end
    end

    // redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2(DELAY,392)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_delay_0 <= '0;
            redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_q <= '0;
        end
        else
        begin
            redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_delay_0 <= $unsigned(in_c0_eni34_25_tpl);
            redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_q <= redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_delay_0;
        end
    end

    // redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2(DELAY,391)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_delay_0 <= '0;
            redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_q <= '0;
        end
        else
        begin
            redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_delay_0 <= $unsigned(in_c0_eni34_24_tpl);
            redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_q <= redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_delay_0;
        end
    end

    // redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2(DELAY,390)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_delay_0 <= '0;
            redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_q <= '0;
        end
        else
        begin
            redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_delay_0 <= $unsigned(in_c0_eni34_23_tpl);
            redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_q <= redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_delay_0;
        end
    end

    // redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2(DELAY,389)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_delay_0 <= '0;
            redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_q <= '0;
        end
        else
        begin
            redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_delay_0 <= $unsigned(in_c0_eni34_22_tpl);
            redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_q <= redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_delay_0;
        end
    end

    // redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2(DELAY,388)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_delay_0 <= '0;
            redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_q <= '0;
        end
        else
        begin
            redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_delay_0 <= $unsigned(in_c0_eni34_21_tpl);
            redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_q <= redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_delay_0;
        end
    end

    // redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2(DELAY,387)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_delay_0 <= '0;
            redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_q <= '0;
        end
        else
        begin
            redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_delay_0 <= $unsigned(in_c0_eni34_20_tpl);
            redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_q <= redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_delay_0;
        end
    end

    // redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2(DELAY,386)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_delay_0 <= '0;
            redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_q <= '0;
        end
        else
        begin
            redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_delay_0 <= $unsigned(in_c0_eni34_19_tpl);
            redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_q <= redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_delay_0;
        end
    end

    // redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2(DELAY,385)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_delay_0 <= '0;
            redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_q <= '0;
        end
        else
        begin
            redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_delay_0 <= $unsigned(in_c0_eni34_18_tpl);
            redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_q <= redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_delay_0;
        end
    end

    // redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2(DELAY,384)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_delay_0 <= '0;
            redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_q <= '0;
        end
        else
        begin
            redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_delay_0 <= $unsigned(in_c0_eni34_17_tpl);
            redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_q <= redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_delay_0;
        end
    end

    // redist3_sync_together178_aunroll_x_in_c0_eni34_1_tpl_2(DELAY,368)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together178_aunroll_x_in_c0_eni34_1_tpl_2_q <= '0;
        end
        else
        begin
            redist3_sync_together178_aunroll_x_in_c0_eni34_1_tpl_2_q <= $unsigned(redist2_sync_together178_aunroll_x_in_c0_eni34_1_tpl_1_q);
        end
    end

    // valid_fanout_reg37(REG,316)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg38(REG,317)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310(REG,75)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q <= i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376(BLACKBOX,101)@2
    // out out_feedback_out_88@20000000
    // out out_feedback_valid_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush88_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out),
        .in_feedback_stall_in_88(i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_feedback_stall_out_88),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg38_q),
        .out_data_out(),
        .out_feedback_out_88(i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_out_88),
        .out_feedback_valid_out_88(i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_valid_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32(REG,72)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q <= in_c0_eni34_1_tpl;
        end
    end

    // redist18_sync_together178_aunroll_x_in_c0_eni34_16_tpl_1(DELAY,383)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together178_aunroll_x_in_c0_eni34_16_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together178_aunroll_x_in_c0_eni34_16_tpl_1_q <= $unsigned(in_c0_eni34_16_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375(BLACKBOX,81)@2
    // out out_feedback_stall_out_88@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop88_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375 (
        .in_data_in(redist18_sync_together178_aunroll_x_in_c0_eni34_16_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q),
        .in_feedback_in_88(i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_out_88),
        .in_feedback_valid_in_88(i_llvm_fpga_push_i1_notcmp74153_push88_k0_zts6mmstv376_out_feedback_valid_out_88),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg37_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out),
        .out_feedback_stall_out_88(i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_feedback_stall_out_88),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist48_i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out_1(DELAY,413)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out_1_q <= '0;
        end
        else
        begin
            redist48_i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out);
        end
    end

    // valid_fanout_reg35(REG,314)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg36(REG,315)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push82_k0_zts6mmstv374(BLACKBOX,111)@2
    // out out_feedback_out_82@20000000
    // out out_feedback_valid_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push82_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push82_k0_zts6mmstv374 (
        .in_data_in(i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out),
        .in_feedback_stall_in_82(i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_feedback_stall_out_82),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg36_q),
        .out_data_out(),
        .out_feedback_out_82(i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_out_82),
        .out_feedback_valid_out_82(i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_valid_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33(REG,73)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni34_1_tpl;
        end
    end

    // redist17_sync_together178_aunroll_x_in_c0_eni34_15_tpl_1(DELAY,382)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together178_aunroll_x_in_c0_eni34_15_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together178_aunroll_x_in_c0_eni34_15_tpl_1_q <= $unsigned(in_c0_eni34_15_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373(BLACKBOX,90)@2
    // out out_feedback_stall_out_82@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373 (
        .in_data_in(redist17_sync_together178_aunroll_x_in_c0_eni34_15_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_82(i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_out_82),
        .in_feedback_valid_in_82(i_llvm_fpga_push_i64_push82_k0_zts6mmstv374_out_feedback_valid_out_82),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg35_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out),
        .out_feedback_stall_out_82(i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_feedback_stall_out_82),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist44_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out_1(DELAY,409)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out_1_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out);
        end
    end

    // valid_fanout_reg33(REG,312)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg34(REG,313)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39(REG,74)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q <= i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out;
        end
    end

    // i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372(BLACKBOX,102)@2
    // out out_feedback_out_79@20000000
    // out out_feedback_valid_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush79_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out),
        .in_feedback_stall_in_79(i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_feedback_stall_out_79),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg34_q),
        .out_data_out(),
        .out_feedback_out_79(i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_out_79),
        .out_feedback_valid_out_79(i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_valid_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together178_aunroll_x_in_c0_eni34_14_tpl_1(DELAY,381)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together178_aunroll_x_in_c0_eni34_14_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together178_aunroll_x_in_c0_eni34_14_tpl_1_q <= $unsigned(in_c0_eni34_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371(BLACKBOX,82)@2
    // out out_feedback_stall_out_79@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop79_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371 (
        .in_data_in(redist16_sync_together178_aunroll_x_in_c0_eni34_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_79(i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_out_79),
        .in_feedback_valid_in_79(i_llvm_fpga_push_i1_notcmp79133_push79_k0_zts6mmstv372_out_feedback_valid_out_79),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg33_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out),
        .out_feedback_stall_out_79(i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_feedback_stall_out_79),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist47_i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out_1(DELAY,412)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out_1_q <= '0;
        end
        else
        begin
            redist47_i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out);
        end
    end

    // valid_fanout_reg31(REG,310)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg32(REG,311)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370(BLACKBOX,96)@2
    // out out_feedback_out_78@20000000
    // out out_feedback_valid_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush78_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out),
        .in_feedback_stall_in_78(i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_feedback_stall_out_78),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg32_q),
        .out_data_out(),
        .out_feedback_out_78(i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_out_78),
        .out_feedback_valid_out_78(i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_valid_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together178_aunroll_x_in_c0_eni34_13_tpl_1(DELAY,380)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together178_aunroll_x_in_c0_eni34_13_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together178_aunroll_x_in_c0_eni34_13_tpl_1_q <= $unsigned(in_c0_eni34_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369(BLACKBOX,77)@2
    // out out_feedback_stall_out_78@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop78_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369 (
        .in_data_in(redist15_sync_together178_aunroll_x_in_c0_eni34_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_78(i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_out_78),
        .in_feedback_valid_in_78(i_llvm_fpga_push_i1_exitcond18127_push78_k0_zts6mmstv370_out_feedback_valid_out_78),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out),
        .out_feedback_stall_out_78(i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_feedback_stall_out_78),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist51_i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out_1(DELAY,416)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out_1_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out);
        end
    end

    // valid_fanout_reg29(REG,308)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg30(REG,309)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368(BLACKBOX,107)@2
    // out out_feedback_out_73@20000000
    // out out_feedback_valid_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush73_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out),
        .in_feedback_stall_in_73(i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_feedback_stall_out_73),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(),
        .out_feedback_out_73(i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_out_73),
        .out_feedback_valid_out_73(i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_valid_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together178_aunroll_x_in_c0_eni34_12_tpl_1(DELAY,379)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together178_aunroll_x_in_c0_eni34_12_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together178_aunroll_x_in_c0_eni34_12_tpl_1_q <= $unsigned(in_c0_eni34_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367(BLACKBOX,86)@2
    // out out_feedback_stall_out_73@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop73_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367 (
        .in_data_in(redist14_sync_together178_aunroll_x_in_c0_eni34_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_73(i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_out_73),
        .in_feedback_valid_in_73(i_llvm_fpga_push_i32_acl_0132_i225_pop21107_push73_k0_zts6mmstv368_out_feedback_valid_out_73),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out),
        .out_feedback_stall_out_73(i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_feedback_stall_out_73),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist45_i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out_1(DELAY,410)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out_1_q <= '0;
        end
        else
        begin
            redist45_i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out);
        end
    end

    // valid_fanout_reg27(REG,306)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg28(REG,307)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366(BLACKBOX,103)@2
    // out out_feedback_out_72@20000000
    // out out_feedback_valid_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush72_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out),
        .in_feedback_stall_in_72(i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_feedback_stall_out_72),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(),
        .out_feedback_out_72(i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_out_72),
        .out_feedback_valid_out_72(i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_valid_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together178_aunroll_x_in_c0_eni34_11_tpl_1(DELAY,378)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together178_aunroll_x_in_c0_eni34_11_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together178_aunroll_x_in_c0_eni34_11_tpl_1_q <= $unsigned(in_c0_eni34_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365(BLACKBOX,83)@2
    // out out_feedback_stall_out_72@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop72_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365 (
        .in_data_in(redist13_sync_together178_aunroll_x_in_c0_eni34_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_72(i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_out_72),
        .in_feedback_valid_in_72(i_llvm_fpga_push_i1_notcmp84100_push72_k0_zts6mmstv366_out_feedback_valid_out_72),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out),
        .out_feedback_stall_out_72(i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_feedback_stall_out_72),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist46_i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out_1(DELAY,411)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out_1_q <= '0;
        end
        else
        begin
            redist46_i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out);
        end
    end

    // valid_fanout_reg25(REG,304)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg26(REG,305)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364(BLACKBOX,97)@2
    // out out_feedback_out_71@20000000
    // out out_feedback_valid_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush71_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out),
        .in_feedback_stall_in_71(i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_feedback_stall_out_71),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(),
        .out_feedback_out_71(i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_out_71),
        .out_feedback_valid_out_71(i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_valid_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together178_aunroll_x_in_c0_eni34_10_tpl_1(DELAY,377)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together178_aunroll_x_in_c0_eni34_10_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together178_aunroll_x_in_c0_eni34_10_tpl_1_q <= $unsigned(in_c0_eni34_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363(BLACKBOX,78)@2
    // out out_feedback_stall_out_71@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop71_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363 (
        .in_data_in(redist12_sync_together178_aunroll_x_in_c0_eni34_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_71(i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_out_71),
        .in_feedback_valid_in_71(i_llvm_fpga_push_i1_exitcond2193_push71_k0_zts6mmstv364_out_feedback_valid_out_71),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out),
        .out_feedback_stall_out_71(i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_feedback_stall_out_71),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist50_i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out_1(DELAY,415)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out_1_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out);
        end
    end

    // i_masked71_k0_zts6mmstv362(LOGICAL,129)@2 + 1
    assign i_masked71_k0_zts6mmstv362_qi = i_notcmp58_k0_zts6mmstv355_q & i_first_cleanup67_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked71_k0_zts6mmstv362_delay ( .xin(i_masked71_k0_zts6mmstv362_qi), .xout(i_masked71_k0_zts6mmstv362_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,11)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,364)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_2gr_q[63:12];
    assign dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_2gr_q[11:0];

    // valid_fanout_reg6(REG,285)@1 + 1
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

    // valid_fanout_reg24(REG,303)@1 + 1
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

    // c_i64_1126(CONSTANT,60)
    assign c_i64_1126_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv350(ADD,168)@2
    assign i_unnamed_k0_zts6mmstv350_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv350_b = {1'b0, c_i64_1126_q};
    assign i_unnamed_k0_zts6mmstv350_o = $unsigned(i_unnamed_k0_zts6mmstv350_a) + $unsigned(i_unnamed_k0_zts6mmstv350_b);
    assign i_unnamed_k0_zts6mmstv350_q = i_unnamed_k0_zts6mmstv350_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv350_sel_x(BITSELECT,182)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv350_sel_x_b = i_unnamed_k0_zts6mmstv350_q[63:0];

    // i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351(BLACKBOX,109)@2
    // out out_feedback_out_68@20000000
    // out out_feedback_valid_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush68_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv350_sel_x_b),
        .in_feedback_stall_in_68(i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_feedback_stall_out_68),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(),
        .out_feedback_out_68(i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_out_68),
        .out_feedback_valid_out_68(i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_valid_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0125(CONSTANT,59)
    assign c_i64_0125_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320(BLACKBOX,88)@2
    // out out_feedback_stall_out_68@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop68_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320 (
        .in_data_in(c_i64_0125_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_68(i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_out_68),
        .in_feedback_valid_in_68(i_llvm_fpga_push_i64_acl_0135_i214_push68_k0_zts6mmstv351_out_feedback_valid_out_68),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out),
        .out_feedback_stall_out_68(i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_feedback_stall_out_68),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,225)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out[11:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,216)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[9:0];

    // redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1(DELAY,365)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,217)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {redist0_dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg12(REG,291)@1 + 1
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

    // valid_fanout_reg13(REG,292)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330(BLACKBOX,110)@2
    // out out_feedback_out_84@20000000
    // out out_feedback_valid_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_00000ush84_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_data_out),
        .in_feedback_stall_in_84(i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_feedback_stall_out_84),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_84(i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_out_84),
        .out_feedback_valid_out_84(i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_valid_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together178_aunroll_x_in_c0_eni34_5_tpl_1(DELAY,372)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together178_aunroll_x_in_c0_eni34_5_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together178_aunroll_x_in_c0_eni34_5_tpl_1_q <= $unsigned(in_c0_eni34_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329(BLACKBOX,89)@2
    // out out_feedback_stall_out_84@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_010000pop84_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329 (
        .in_data_in(redist7_sync_together178_aunroll_x_in_c0_eni34_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_84(i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_out_84),
        .in_feedback_valid_in_84(i_llvm_fpga_push_i64_acl_0136_i215_pop31152_push84_k0_zts6mmstv330_out_feedback_valid_out_84),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_data_out),
        .out_feedback_stall_out_84(i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_feedback_stall_out_84),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,223)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_0136_i215_pop31152_pop84_k0_zts6mmstv329_out_data_out[11:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,211)@2
    assign dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[4:0];

    // redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,366)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_3_i_unnamed_k0_zts6mmstv30_c_i7_01_x(CONSTANT,210)
    assign dupName_3_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q = $unsigned(7'b0000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,212)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist1_dupName_3_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, dupName_3_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q};

    // dupName_7_i_unnamed_k0_zts6mmstv30_add_x(ADD,259)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_7_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,276)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_7_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,267)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_7_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,278)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_7_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,260)@3
    assign dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_7_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_7_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv349_vt_select_63(BITSELECT,167)@3
    assign i_unnamed_k0_zts6mmstv349_vt_select_63_b = dupName_7_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_const_1(CONSTANT,147)
    assign i_unnamed_k0_zts6mmstv328_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv349_vt_join(BITJOIN,166)@3
    assign i_unnamed_k0_zts6mmstv349_vt_join_q = {i_unnamed_k0_zts6mmstv349_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg20(REG,299)@1 + 1
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

    // valid_fanout_reg21(REG,300)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345(BLACKBOX,99)@2
    // out out_feedback_out_74@20000000
    // out out_feedback_valid_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush74_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out),
        .in_feedback_stall_in_74(i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_feedback_stall_out_74),
        .in_keep_going62_fanout_adaptor993(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor993_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_74(i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_out_74),
        .out_feedback_valid_out_74(i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_valid_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist10_sync_together178_aunroll_x_in_c0_eni34_8_tpl_1(DELAY,375)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together178_aunroll_x_in_c0_eni34_8_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together178_aunroll_x_in_c0_eni34_8_tpl_1_q <= $unsigned(in_c0_eni34_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344(BLACKBOX,79)@2
    // out out_feedback_stall_out_74@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop74_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344 (
        .in_data_in(redist10_sync_together178_aunroll_x_in_c0_eni34_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_74(i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_out_74),
        .in_feedback_valid_in_74(i_llvm_fpga_push_i1_memdep_phi38_pop22114_push74_k0_zts6mmstv345_out_feedback_valid_out_74),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out),
        .out_feedback_stall_out_74(i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_feedback_stall_out_74),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg22(REG,301)@1 + 1
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

    // valid_fanout_reg23(REG,302)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347(BLACKBOX,100)@2
    // out out_feedback_out_81@20000000
    // out out_feedback_valid_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush81_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_data_out),
        .in_feedback_stall_in_81(i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_feedback_stall_out_81),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_81(i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_out_81),
        .out_feedback_valid_out_81(i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_valid_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_sync_together178_aunroll_x_in_c0_eni34_9_tpl_1(DELAY,376)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together178_aunroll_x_in_c0_eni34_9_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together178_aunroll_x_in_c0_eni34_9_tpl_1_q <= $unsigned(in_c0_eni34_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346(BLACKBOX,80)@2
    // out out_feedback_stall_out_81@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop81_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346 (
        .in_data_in(redist11_sync_together178_aunroll_x_in_c0_eni34_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_81(i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_out_81),
        .in_feedback_valid_in_81(i_llvm_fpga_push_i1_memdep_phi_pop25141_push81_k0_zts6mmstv347_out_feedback_valid_out_81),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_data_out),
        .out_feedback_stall_out_81(i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_feedback_stall_out_81),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_memdep_phi38_or_k0_zts6mmstv348(LOGICAL,130)@2 + 1
    assign i_memdep_phi38_or_k0_zts6mmstv348_qi = i_llvm_fpga_pop_i1_memdep_phi_pop25141_pop81_k0_zts6mmstv346_out_data_out | i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_memdep_phi38_or_k0_zts6mmstv348_delay ( .xin(i_memdep_phi38_or_k0_zts6mmstv348_qi), .xout(i_memdep_phi38_or_k0_zts6mmstv348_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist49_i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out_1(DELAY,414)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out_1_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv319_vt_const_63(CONSTANT,142)
    assign i_unnamed_k0_zts6mmstv319_vt_const_63_q = $unsigned(32'b00000000000000000000000000000000);

    // leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,357)@2
    assign leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in = leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q[27:0];
    assign leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in[27:0];

    // leftShiftStage1Idx1Pad4_uid357_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(CONSTANT,356)
    assign leftShiftStage1Idx1Pad4_uid357_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = $unsigned(4'b0000);

    // leftShiftStage1Idx1_uid359_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,358)@2
    assign leftShiftStage1Idx1_uid359_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage1Idx1Rng4_uid358_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b, leftShiftStage1Idx1Pad4_uid357_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q};

    // leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITSELECT,352)@2
    assign leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out[30:0];
    assign leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_in[30:0];

    // leftShiftStage0Idx1_uid354_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(BITJOIN,353)@2
    assign leftShiftStage0Idx1_uid354_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid353_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_b, GND_q};

    // valid_fanout_reg4(REG,283)@1 + 1
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

    // valid_fanout_reg5(REG,284)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317(BLACKBOX,108)@2
    // out out_feedback_out_80@20000000
    // out out_feedback_valid_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush80_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out),
        .in_feedback_stall_in_80(i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_feedback_stall_out_80),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_80(i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_out_80),
        .out_feedback_valid_out_80(i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_valid_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together178_aunroll_x_in_c0_eni34_2_tpl_1(DELAY,369)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together178_aunroll_x_in_c0_eni34_2_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together178_aunroll_x_in_c0_eni34_2_tpl_1_q <= $unsigned(in_c0_eni34_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316(BLACKBOX,87)@2
    // out out_feedback_stall_out_80@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop80_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316 (
        .in_data_in(redist4_sync_together178_aunroll_x_in_c0_eni34_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_80(i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_out_80),
        .in_feedback_valid_in_80(i_llvm_fpga_push_i32_acl_0_i224_pop24139_push80_k0_zts6mmstv317_out_feedback_valid_out_80),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out),
        .out_feedback_stall_out_80(i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_feedback_stall_out_80),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(MUX,355)@2
    assign leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out or leftShiftStage0Idx1_uid354_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i32_acl_0_i224_pop24139_pop80_k0_zts6mmstv316_out_data_out;
            1'b1 : leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid354_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = 32'b0;
        endcase
    end

    // leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x(MUX,360)@2
    assign leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s or leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q or leftShiftStage1Idx1_uid359_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage0_uid356_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
            1'b1 : leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = leftShiftStage1Idx1_uid359_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q = 32'b0;
        endcase
    end

    // i_unnamed_k0_zts6mmstv318_vt_select_31(BITSELECT,139)@2
    assign i_unnamed_k0_zts6mmstv318_vt_select_31_b = leftShiftStage1_uid361_dupName_1_i_unnamed_k0_zts6mmstv30_shift_x_q[31:5];

    // i_unnamed_k0_zts6mmstv318_vt_join(BITJOIN,138)@2
    assign i_unnamed_k0_zts6mmstv318_vt_join_q = {i_unnamed_k0_zts6mmstv318_vt_select_31_b, i_unnamed_k0_zts6mmstv318_vt_const_4_q};

    // i_unnamed_k0_zts6mmstv319_sel_x(BITSELECT,194)@2
    assign i_unnamed_k0_zts6mmstv319_sel_x_b = {32'b00000000000000000000000000000000, i_unnamed_k0_zts6mmstv318_vt_join_q[31:0]};

    // i_unnamed_k0_zts6mmstv319_vt_select_31(BITSELECT,144)@2
    assign i_unnamed_k0_zts6mmstv319_vt_select_31_b = i_unnamed_k0_zts6mmstv319_sel_x_b[31:5];

    // i_unnamed_k0_zts6mmstv318_vt_const_4(CONSTANT,137)
    assign i_unnamed_k0_zts6mmstv318_vt_const_4_q = $unsigned(5'b00000);

    // i_unnamed_k0_zts6mmstv319_vt_join(BITJOIN,143)@2
    assign i_unnamed_k0_zts6mmstv319_vt_join_q = {i_unnamed_k0_zts6mmstv319_vt_const_63_q, i_unnamed_k0_zts6mmstv319_vt_select_31_b, i_unnamed_k0_zts6mmstv318_vt_const_4_q};

    // i_unnamed_k0_zts6mmstv332(ADD,153)@2
    assign i_unnamed_k0_zts6mmstv332_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv332_b = {1'b0, i_unnamed_k0_zts6mmstv319_vt_join_q};
    assign i_unnamed_k0_zts6mmstv332_o = $unsigned(i_unnamed_k0_zts6mmstv332_a) + $unsigned(i_unnamed_k0_zts6mmstv332_b);
    assign i_unnamed_k0_zts6mmstv332_q = i_unnamed_k0_zts6mmstv332_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x(BITSELECT,179)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b = i_unnamed_k0_zts6mmstv332_q[63:0];

    // redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1(DELAY,403)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b);
        end
    end

    // valid_fanout_reg17(REG,296)@1 + 1
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

    // valid_fanout_reg18(REG,297)@1 + 1
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

    // i_llvm_fpga_push_i64_push87_k0_zts6mmstv340(BLACKBOX,115)@2
    // out out_feedback_out_87@20000000
    // out out_feedback_valid_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push87_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push87_k0_zts6mmstv340 (
        .in_data_in(i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out),
        .in_feedback_stall_in_87(i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_feedback_stall_out_87),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(),
        .out_feedback_out_87(i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_out_87),
        .out_feedback_valid_out_87(i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_valid_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together178_aunroll_x_in_c0_eni34_7_tpl_1(DELAY,374)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together178_aunroll_x_in_c0_eni34_7_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together178_aunroll_x_in_c0_eni34_7_tpl_1_q <= $unsigned(in_c0_eni34_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339(BLACKBOX,94)@2
    // out out_feedback_stall_out_87@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339 (
        .in_data_in(redist9_sync_together178_aunroll_x_in_c0_eni34_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q),
        .in_feedback_in_87(i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_out_87),
        .in_feedback_valid_in_87(i_llvm_fpga_push_i64_push87_k0_zts6mmstv340_out_feedback_valid_out_87),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out),
        .out_feedback_stall_out_87(i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_feedback_stall_out_87),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out_1(DELAY,406)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist41_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out_1_q <= '0;
        end
        else
        begin
            redist41_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv341(ADD,161)@3
    assign i_unnamed_k0_zts6mmstv341_a = {1'b0, redist41_i_llvm_fpga_pop_i64_pop87_k0_zts6mmstv339_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv341_b = {1'b0, redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv341_o = $unsigned(i_unnamed_k0_zts6mmstv341_a) + $unsigned(i_unnamed_k0_zts6mmstv341_b);
    assign i_unnamed_k0_zts6mmstv341_q = i_unnamed_k0_zts6mmstv341_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv341_sel_x(BITSELECT,181)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv341_sel_x_b = i_unnamed_k0_zts6mmstv341_q[63:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,255)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv341_sel_x_b[61:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,256)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_6_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg19(REG,298)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist37_sync_together178_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342(BLACKBOX,125)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10002uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_select_63(BITSELECT,128)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9(CONSTANT,118)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_join(BITJOIN,127)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_6_i_unnamed_k0_zts6mmstv30_add_x(ADD,253)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer_k0_zts6mmstv342_vt_join_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_6_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_6_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,258)@3
    assign dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_6_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv343_vt_select_63(BITSELECT,164)@3
    assign i_unnamed_k0_zts6mmstv343_vt_select_63_b = dupName_6_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv343_vt_join(BITJOIN,163)@3
    assign i_unnamed_k0_zts6mmstv343_vt_join_q = {i_unnamed_k0_zts6mmstv343_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // c_ZTS6MMstv3_pmem_1gr(CONSTANT,10)
    assign c_ZTS6MMstv3_pmem_1gr_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,363)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_1gr_q[63:12];
    assign dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_1gr_q[11:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_add_x(ADD,233)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_5_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,250)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_5_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,241)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_5_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,252)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_5_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,234)@3
    assign dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_5_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_5_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv338_vt_select_63(BITSELECT,160)@3
    assign i_unnamed_k0_zts6mmstv338_vt_select_63_b = dupName_5_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv338_vt_join(BITJOIN,159)@3
    assign i_unnamed_k0_zts6mmstv338_vt_join_q = {i_unnamed_k0_zts6mmstv338_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg14(REG,293)@1 + 1
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

    // valid_fanout_reg15(REG,294)@1 + 1
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

    // i_llvm_fpga_push_i64_push86_k0_zts6mmstv334(BLACKBOX,114)@2
    // out out_feedback_out_86@20000000
    // out out_feedback_valid_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push86_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push86_k0_zts6mmstv334 (
        .in_data_in(i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out),
        .in_feedback_stall_in_86(i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_feedback_stall_out_86),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_86(i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_out_86),
        .out_feedback_valid_out_86(i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_valid_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together178_aunroll_x_in_c0_eni34_6_tpl_1(DELAY,373)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together178_aunroll_x_in_c0_eni34_6_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together178_aunroll_x_in_c0_eni34_6_tpl_1_q <= $unsigned(in_c0_eni34_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333(BLACKBOX,93)@2
    // out out_feedback_stall_out_86@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333 (
        .in_data_in(redist8_sync_together178_aunroll_x_in_c0_eni34_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor992_k0_zts6mmstv32_q),
        .in_feedback_in_86(i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_out_86),
        .in_feedback_valid_in_86(i_llvm_fpga_push_i64_push86_k0_zts6mmstv334_out_feedback_valid_out_86),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out),
        .out_feedback_stall_out_86(i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_feedback_stall_out_86),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist42_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out_1(DELAY,407)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out_1_q <= '0;
        end
        else
        begin
            redist42_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv335(ADD,154)@3
    assign i_unnamed_k0_zts6mmstv335_a = {1'b0, redist42_i_llvm_fpga_pop_i64_pop86_k0_zts6mmstv333_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv335_b = {1'b0, redist38_bgTrunc_i_unnamed_k0_zts6mmstv332_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv335_o = $unsigned(i_unnamed_k0_zts6mmstv335_a) + $unsigned(i_unnamed_k0_zts6mmstv335_b);
    assign i_unnamed_k0_zts6mmstv335_q = i_unnamed_k0_zts6mmstv335_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x(BITSELECT,180)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b = i_unnamed_k0_zts6mmstv335_q[63:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,229)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv335_sel_x_b[61:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,230)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_4_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg16(REG,295)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist37_sync_together178_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336(BLACKBOX,121)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10001uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336 (
        .in_buffer_in(in_arg4),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_select_63(BITSELECT,124)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_join(BITJOIN,123)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_4_i_unnamed_k0_zts6mmstv30_add_x(ADD,227)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg4_sync_buffer_k0_zts6mmstv336_vt_join_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_4_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_4_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,232)@3
    assign dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_4_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv337_vt_select_63(BITSELECT,157)@3
    assign i_unnamed_k0_zts6mmstv337_vt_select_63_b = dupName_4_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv337_vt_join(BITJOIN,156)@3
    assign i_unnamed_k0_zts6mmstv337_vt_join_q = {i_unnamed_k0_zts6mmstv337_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // c_ZTS6MMstv3_pmem(CONSTANT,9)
    assign c_ZTS6MMstv3_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,362)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_q[63:12];
    assign dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_q[11:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_add_x(ADD,207)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,224)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,215)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,226)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_3_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,208)@3
    assign dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_3_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_3_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv331_vt_select_63(BITSELECT,152)@3
    assign i_unnamed_k0_zts6mmstv331_vt_select_63_b = dupName_3_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv331_vt_join(BITJOIN,151)@3
    assign i_unnamed_k0_zts6mmstv331_vt_join_q = {i_unnamed_k0_zts6mmstv331_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg7(REG,286)@1 + 1
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

    // valid_fanout_reg8(REG,287)@1 + 1
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

    // i_llvm_fpga_push_i64_push83_k0_zts6mmstv322(BLACKBOX,112)@2
    // out out_feedback_out_83@20000000
    // out out_feedback_valid_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push83_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push83_k0_zts6mmstv322 (
        .in_data_in(i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_data_out),
        .in_feedback_stall_in_83(i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_feedback_stall_out_83),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_83(i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_out_83),
        .out_feedback_valid_out_83(i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_valid_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together178_aunroll_x_in_c0_eni34_3_tpl_1(DELAY,370)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together178_aunroll_x_in_c0_eni34_3_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together178_aunroll_x_in_c0_eni34_3_tpl_1_q <= $unsigned(in_c0_eni34_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321(BLACKBOX,91)@2
    // out out_feedback_stall_out_83@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321 (
        .in_data_in(redist5_sync_together178_aunroll_x_in_c0_eni34_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_83(i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_out_83),
        .in_feedback_valid_in_83(i_llvm_fpga_push_i64_push83_k0_zts6mmstv322_out_feedback_valid_out_83),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_data_out),
        .out_feedback_stall_out_83(i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_feedback_stall_out_83),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv323(ADD,145)@2
    assign i_unnamed_k0_zts6mmstv323_a = {1'b0, i_llvm_fpga_pop_i64_acl_0135_i214_pop68_k0_zts6mmstv320_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_b = {1'b0, i_llvm_fpga_pop_i64_pop83_k0_zts6mmstv321_out_data_out};
    assign i_unnamed_k0_zts6mmstv323_o = $unsigned(i_unnamed_k0_zts6mmstv323_a) + $unsigned(i_unnamed_k0_zts6mmstv323_b);
    assign i_unnamed_k0_zts6mmstv323_q = i_unnamed_k0_zts6mmstv323_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x(BITSELECT,177)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b = i_unnamed_k0_zts6mmstv323_q[63:0];

    // redist39_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1(DELAY,404)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist39_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b);
        end
    end

    // valid_fanout_reg9(REG,288)@1 + 1
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

    // valid_fanout_reg10(REG,289)@1 + 1
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

    // i_llvm_fpga_push_i64_push85_k0_zts6mmstv325(BLACKBOX,113)@2
    // out out_feedback_out_85@20000000
    // out out_feedback_valid_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push85_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push85_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_85(i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_feedback_stall_out_85),
        .in_keep_going62_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going62_fanout_adaptor_k0_zts6mmstv310_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_85(i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_out_85),
        .out_feedback_valid_out_85(i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_valid_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together178_aunroll_x_in_c0_eni34_4_tpl_1(DELAY,371)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together178_aunroll_x_in_c0_eni34_4_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together178_aunroll_x_in_c0_eni34_4_tpl_1_q <= $unsigned(in_c0_eni34_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324(BLACKBOX,92)@2
    // out out_feedback_stall_out_85@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324 (
        .in_data_in(redist6_sync_together178_aunroll_x_in_c0_eni34_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1519_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_85(i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_out_85),
        .in_feedback_valid_in_85(i_llvm_fpga_push_i64_push85_k0_zts6mmstv325_out_feedback_valid_out_85),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_85(i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_feedback_stall_out_85),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist43_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out_1(DELAY,408)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv326(ADD,146)@3
    assign i_unnamed_k0_zts6mmstv326_a = {1'b0, redist43_i_llvm_fpga_pop_i64_pop85_k0_zts6mmstv324_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv326_b = {1'b0, redist39_bgTrunc_i_unnamed_k0_zts6mmstv323_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv326_o = $unsigned(i_unnamed_k0_zts6mmstv326_a) + $unsigned(i_unnamed_k0_zts6mmstv326_b);
    assign i_unnamed_k0_zts6mmstv326_q = i_unnamed_k0_zts6mmstv326_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x(BITSELECT,178)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b = i_unnamed_k0_zts6mmstv326_q[63:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,203)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv326_sel_x_b[61:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,204)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_2_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // valid_fanout_reg11(REG,290)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(redist37_sync_together178_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327(BLACKBOX,117)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000uffer_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327 (
        .in_buffer_in(in_arg0),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63(BITSELECT,120)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join(BITJOIN,119)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_const_9_q};

    // dupName_2_i_unnamed_k0_zts6mmstv30_add_x(ADD,201)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg0_sync_buffer_k0_zts6mmstv327_vt_join_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_2_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_2_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,206)@3
    assign dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_2_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv328_vt_select_63(BITSELECT,149)@3
    assign i_unnamed_k0_zts6mmstv328_vt_select_63_b = dupName_2_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // i_unnamed_k0_zts6mmstv328_vt_join(BITJOIN,148)@3
    assign i_unnamed_k0_zts6mmstv328_vt_join_q = {i_unnamed_k0_zts6mmstv328_vt_select_63_b, i_unnamed_k0_zts6mmstv328_vt_const_1_q};

    // redist40_i_unnamed_k0_zts6mmstv319_vt_join_q_1(DELAY,405)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= '0;
        end
        else
        begin
            redist40_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q <= $unsigned(i_unnamed_k0_zts6mmstv319_vt_join_q);
        end
    end

    // redist53_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_2(DELAY,418)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_2_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_2_q <= $unsigned(redist52_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_1_q);
        end
    end

    // redist54_i_first_cleanup_xor68_k0_zts6mmstv36_q_1(DELAY,419)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_first_cleanup_xor68_k0_zts6mmstv36_q_1_q <= '0;
        end
        else
        begin
            redist54_i_first_cleanup_xor68_k0_zts6mmstv36_q_1_q <= $unsigned(i_first_cleanup_xor68_k0_zts6mmstv36_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,195)@3
    assign out_c0_exi38_0_tpl = GND_q;
    assign out_c0_exi38_1_tpl = redist54_i_first_cleanup_xor68_k0_zts6mmstv36_q_1_q;
    assign out_c0_exi38_2_tpl = redist53_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_out_data_out_2_q;
    assign out_c0_exi38_3_tpl = redist40_i_unnamed_k0_zts6mmstv319_vt_join_q_1_q;
    assign out_c0_exi38_4_tpl = i_unnamed_k0_zts6mmstv328_vt_join_q;
    assign out_c0_exi38_5_tpl = i_unnamed_k0_zts6mmstv331_vt_join_q;
    assign out_c0_exi38_6_tpl = i_unnamed_k0_zts6mmstv337_vt_join_q;
    assign out_c0_exi38_7_tpl = i_unnamed_k0_zts6mmstv338_vt_join_q;
    assign out_c0_exi38_8_tpl = i_unnamed_k0_zts6mmstv343_vt_join_q;
    assign out_c0_exi38_9_tpl = redist49_i_llvm_fpga_pop_i1_memdep_phi38_pop22114_pop74_k0_zts6mmstv344_out_data_out_1_q;
    assign out_c0_exi38_10_tpl = i_memdep_phi38_or_k0_zts6mmstv348_q;
    assign out_c0_exi38_11_tpl = i_unnamed_k0_zts6mmstv349_vt_join_q;
    assign out_c0_exi38_12_tpl = i_masked71_k0_zts6mmstv362_q;
    assign out_c0_exi38_13_tpl = redist50_i_llvm_fpga_pop_i1_exitcond2193_pop71_k0_zts6mmstv363_out_data_out_1_q;
    assign out_c0_exi38_14_tpl = redist46_i_llvm_fpga_pop_i1_notcmp84100_pop72_k0_zts6mmstv365_out_data_out_1_q;
    assign out_c0_exi38_15_tpl = redist45_i_llvm_fpga_pop_i32_acl_0132_i225_pop21107_pop73_k0_zts6mmstv367_out_data_out_1_q;
    assign out_c0_exi38_16_tpl = redist51_i_llvm_fpga_pop_i1_exitcond18127_pop78_k0_zts6mmstv369_out_data_out_1_q;
    assign out_c0_exi38_17_tpl = redist47_i_llvm_fpga_pop_i1_notcmp79133_pop79_k0_zts6mmstv371_out_data_out_1_q;
    assign out_c0_exi38_18_tpl = redist44_i_llvm_fpga_pop_i64_pop82_k0_zts6mmstv373_out_data_out_1_q;
    assign out_c0_exi38_19_tpl = redist48_i_llvm_fpga_pop_i1_notcmp74153_pop88_k0_zts6mmstv375_out_data_out_1_q;
    assign out_c0_exi38_20_tpl = redist3_sync_together178_aunroll_x_in_c0_eni34_1_tpl_2_q;
    assign out_c0_exi38_21_tpl = redist19_sync_together178_aunroll_x_in_c0_eni34_17_tpl_2_q;
    assign out_c0_exi38_22_tpl = redist20_sync_together178_aunroll_x_in_c0_eni34_18_tpl_2_q;
    assign out_c0_exi38_23_tpl = redist21_sync_together178_aunroll_x_in_c0_eni34_19_tpl_2_q;
    assign out_c0_exi38_24_tpl = redist22_sync_together178_aunroll_x_in_c0_eni34_20_tpl_2_q;
    assign out_c0_exi38_25_tpl = redist23_sync_together178_aunroll_x_in_c0_eni34_21_tpl_2_q;
    assign out_c0_exi38_26_tpl = redist24_sync_together178_aunroll_x_in_c0_eni34_22_tpl_2_q;
    assign out_c0_exi38_27_tpl = redist25_sync_together178_aunroll_x_in_c0_eni34_23_tpl_2_q;
    assign out_c0_exi38_28_tpl = redist26_sync_together178_aunroll_x_in_c0_eni34_24_tpl_2_q;
    assign out_c0_exi38_29_tpl = redist27_sync_together178_aunroll_x_in_c0_eni34_25_tpl_2_q;
    assign out_c0_exi38_30_tpl = redist28_sync_together178_aunroll_x_in_c0_eni34_26_tpl_2_q;
    assign out_c0_exi38_31_tpl = redist29_sync_together178_aunroll_x_in_c0_eni34_27_tpl_2_q;
    assign out_c0_exi38_32_tpl = redist30_sync_together178_aunroll_x_in_c0_eni34_28_tpl_2_q;
    assign out_c0_exi38_33_tpl = redist31_sync_together178_aunroll_x_in_c0_eni34_29_tpl_2_q;
    assign out_c0_exi38_34_tpl = redist32_sync_together178_aunroll_x_in_c0_eni34_30_tpl_2_q;
    assign out_c0_exi38_35_tpl = redist33_sync_together178_aunroll_x_in_c0_eni34_31_tpl_2_q;
    assign out_c0_exi38_36_tpl = redist34_sync_together178_aunroll_x_in_c0_eni34_32_tpl_2_q;
    assign out_c0_exi38_37_tpl = redist35_sync_together178_aunroll_x_in_c0_eni34_33_tpl_2_q;
    assign out_c0_exi38_38_tpl = redist36_sync_together178_aunroll_x_in_c0_eni34_34_tpl_2_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
