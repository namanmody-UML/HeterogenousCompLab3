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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000091880_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_crit_e000091880_k0_zts6mmstv30 (
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi23967_0_tpl,
    output wire [0:0] out_c0_exi23967_1_tpl,
    output wire [0:0] out_c0_exi23967_2_tpl,
    output wire [31:0] out_c0_exi23967_3_tpl,
    output wire [63:0] out_c0_exi23967_4_tpl,
    output wire [0:0] out_c0_exi23967_5_tpl,
    output wire [0:0] out_c0_exi23967_6_tpl,
    output wire [0:0] out_c0_exi23967_7_tpl,
    output wire [0:0] out_c0_exi23967_8_tpl,
    output wire [0:0] out_c0_exi23967_9_tpl,
    output wire [0:0] out_c0_exi23967_10_tpl,
    output wire [0:0] out_c0_exi23967_11_tpl,
    output wire [0:0] out_c0_exi23967_12_tpl,
    output wire [31:0] out_c0_exi23967_13_tpl,
    output wire [0:0] out_c0_exi23967_14_tpl,
    output wire [63:0] out_c0_exi23967_15_tpl,
    output wire [0:0] out_c0_exi23967_16_tpl,
    output wire [0:0] out_c0_exi23967_17_tpl,
    output wire [31:0] out_c0_exi23967_18_tpl,
    output wire [0:0] out_c0_exi23967_19_tpl,
    output wire [0:0] out_c0_exi23967_20_tpl,
    output wire [0:0] out_c0_exi23967_21_tpl,
    output wire [63:0] out_c0_exi23967_22_tpl,
    output wire [63:0] out_c0_exi23967_23_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
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
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [1:0] c_i2_197_q;
    wire [63:0] c_i64_099_q;
    wire [63:0] c_i64_1100_q;
    wire [5:0] c_i6_1103_q;
    wire [5:0] c_i6_30101_q;
    wire [1:0] i_cleanups_shl_k0_zts6mmstv37_vt_join_q;
    wire [0:0] i_cleanups_shl_k0_zts6mmstv37_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor_k0_zts6mmstv36_q;
    wire [6:0] i_fpga_indvars_iv_next11_k0_zts6mmstv340_a;
    wire [6:0] i_fpga_indvars_iv_next11_k0_zts6mmstv340_b;
    logic [6:0] i_fpga_indvars_iv_next11_k0_zts6mmstv340_o;
    wire [6:0] i_fpga_indvars_iv_next11_k0_zts6mmstv340_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor999_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_feedback_stall_out_114;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_feedback_stall_out_110;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_feedback_stall_out_113;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_feedback_stall_out_121;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_feedback_stall_out_115;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_feedback_stall_out_111;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_feedback_stall_out_109;
    wire [1:0] i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_feedback_stall_out_108;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_feedback_stall_out_112;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_feedback_stall_out_119;
    wire [63:0] i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_feedback_stall_out_107;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_feedback_stall_out_117;
    wire [63:0] i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_feedback_stall_out_116;
    wire [63:0] i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_feedback_stall_out_118;
    wire [63:0] i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_feedback_stall_out_120;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_feedback_stall_out_106;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_out_114;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_valid_out_114;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_out_110;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_valid_out_110;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_out_4;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_valid_out_4;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_out_113;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_valid_out_113;
    wire [0:0] i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_out_121;
    wire [0:0] i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_valid_out_121;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_out_115;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_valid_out_115;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_out_111;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_valid_out_111;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_out_5;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_valid_out_5;
    wire [7:0] i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_out_109;
    wire [0:0] i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_valid_out_109;
    wire [7:0] i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_out_108;
    wire [0:0] i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_valid_out_108;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_out_112;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_valid_out_112;
    wire [63:0] i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_out_119;
    wire [0:0] i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_valid_out_119;
    wire [63:0] i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_out_107;
    wire [0:0] i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_valid_out_107;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_out_117;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_valid_out_117;
    wire [63:0] i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_out_116;
    wire [0:0] i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_valid_out_116;
    wire [63:0] i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_out_118;
    wire [0:0] i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_valid_out_118;
    wire [63:0] i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_out_120;
    wire [0:0] i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_valid_out_120;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_out_106;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_valid_out_106;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_out_buffer_out;
    wire [9:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_const_9_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_join_q;
    wire [53:0] i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_select_63_b;
    wire [0:0] i_masked_k0_zts6mmstv342_qi;
    reg [0:0] i_masked_k0_zts6mmstv342_q;
    wire [0:0] i_next_cleanups_k0_zts6mmstv338_s;
    reg [1:0] i_next_cleanups_k0_zts6mmstv338_q;
    wire [1:0] i_next_initerations_k0_zts6mmstv311_vt_join_q;
    wire [0:0] i_next_initerations_k0_zts6mmstv311_vt_select_0_b;
    wire [0:0] i_notcmp_k0_zts6mmstv335_q;
    wire [0:0] i_or_k0_zts6mmstv337_q;
    wire [1:0] i_unnamed_k0_zts6mmstv318_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv318_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv318_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv324_a;
    wire [64:0] i_unnamed_k0_zts6mmstv324_b;
    logic [64:0] i_unnamed_k0_zts6mmstv324_o;
    wire [64:0] i_unnamed_k0_zts6mmstv324_q;
    wire [64:0] i_unnamed_k0_zts6mmstv327_a;
    wire [64:0] i_unnamed_k0_zts6mmstv327_b;
    logic [64:0] i_unnamed_k0_zts6mmstv327_o;
    wire [64:0] i_unnamed_k0_zts6mmstv327_q;
    wire [63:0] i_unnamed_k0_zts6mmstv329_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv329_vt_select_63_b;
    wire [64:0] i_unnamed_k0_zts6mmstv330_a;
    wire [64:0] i_unnamed_k0_zts6mmstv330_b;
    logic [64:0] i_unnamed_k0_zts6mmstv330_o;
    wire [64:0] i_unnamed_k0_zts6mmstv330_q;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv340_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv327_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b;
    wire [0:0] i_first_cleanup_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration_k0_zts6mmstv313_sel_x_b;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_42_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [6:0] dupName_42_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q;
    wire [4:0] dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [9:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    wire [64:0] dupName_43_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [64:0] dupName_43_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [64:0] dupName_43_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [64:0] dupName_43_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [61:0] dupName_43_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [63:0] dupName_43_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [63:0] dupName_43_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
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
    wire [0:0] i_exitcond12_k0_zts6mmstv333_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid216_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid222_i_next_initerations_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid224_i_next_initerations_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_q;
    wire [51:0] dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    reg [0:0] redist0_valid_fanout_reg0_q_5_q;
    reg [0:0] redist0_valid_fanout_reg0_q_5_delay_0;
    reg [0:0] redist0_valid_fanout_reg0_q_5_delay_1;
    reg [0:0] redist0_valid_fanout_reg0_q_5_delay_2;
    reg [0:0] redist0_valid_fanout_reg0_q_5_delay_3;
    reg [9:0] redist1_dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q;
    reg [4:0] redist2_dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [0:0] redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q;
    reg [63:0] redist4_sync_together145_aunroll_x_in_c0_eni26917_2_tpl_1_q;
    reg [63:0] redist5_sync_together145_aunroll_x_in_c0_eni26917_3_tpl_1_q;
    reg [63:0] redist6_sync_together145_aunroll_x_in_c0_eni26917_4_tpl_1_q;
    reg [63:0] redist7_sync_together145_aunroll_x_in_c0_eni26917_5_tpl_1_q;
    reg [0:0] redist8_sync_together145_aunroll_x_in_c0_eni26917_6_tpl_1_q;
    reg [0:0] redist9_sync_together145_aunroll_x_in_c0_eni26917_7_tpl_1_q;
    reg [31:0] redist10_sync_together145_aunroll_x_in_c0_eni26917_8_tpl_1_q;
    reg [0:0] redist11_sync_together145_aunroll_x_in_c0_eni26917_9_tpl_1_q;
    reg [0:0] redist12_sync_together145_aunroll_x_in_c0_eni26917_10_tpl_1_q;
    reg [0:0] redist13_sync_together145_aunroll_x_in_c0_eni26917_11_tpl_1_q;
    reg [63:0] redist14_sync_together145_aunroll_x_in_c0_eni26917_12_tpl_1_q;
    reg [0:0] redist15_sync_together145_aunroll_x_in_c0_eni26917_13_tpl_1_q;
    reg [0:0] redist16_sync_together145_aunroll_x_in_c0_eni26917_14_tpl_7_q;
    reg [0:0] redist17_sync_together145_aunroll_x_in_c0_eni26917_15_tpl_7_q;
    reg [0:0] redist19_sync_together145_aunroll_x_in_c0_eni26917_17_tpl_7_q;
    reg [0:0] redist21_sync_together145_aunroll_x_in_c0_eni26917_19_tpl_7_q;
    reg [0:0] redist22_sync_together145_aunroll_x_in_c0_eni26917_20_tpl_7_q;
    reg [0:0] redist24_sync_together145_aunroll_x_in_c0_eni26917_22_tpl_7_q;
    reg [0:0] redist25_sync_together145_aunroll_x_in_c0_eni26917_23_tpl_7_q;
    reg [0:0] redist26_sync_together145_aunroll_x_in_c0_eni26917_24_tpl_7_q;
    reg [0:0] redist29_sync_together145_aunroll_x_in_i_valid_1_q;
    reg [63:0] redist30_bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b_1_q;
    reg [0:0] redist32_i_masked_k0_zts6mmstv342_q_6_q;
    reg [0:0] redist32_i_masked_k0_zts6mmstv342_q_6_delay_0;
    reg [0:0] redist32_i_masked_k0_zts6mmstv342_q_6_delay_1;
    reg [0:0] redist32_i_masked_k0_zts6mmstv342_q_6_delay_2;
    reg [0:0] redist32_i_masked_k0_zts6mmstv342_q_6_delay_3;
    reg [63:0] redist33_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out_1_q;
    reg [63:0] redist34_i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out_1_q;
    reg [0:0] redist35_i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out_6_q;
    reg [0:0] redist36_i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out_6_q;
    reg [0:0] redist37_i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out_6_q;
    reg [0:0] redist38_i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out_6_q;
    reg [0:0] redist39_i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out_6_q;
    reg [0:0] redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q;
    reg [0:0] redist41_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_7_q;
    reg [0:0] redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1_q;
    reg [0:0] redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_q;
    reg [0:0] redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_0;
    reg [0:0] redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_1;
    reg [0:0] redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_2;
    reg [0:0] redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_3;
    wire redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_reset0;
    wire [31:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ia;
    wire [2:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_aa;
    wire [2:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ab;
    wire [31:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_iq;
    wire [31:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_q;
    wire [2:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i;
    (* preserve *) reg redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_eq;
    reg [2:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_wraddr_q;
    wire [3:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_last_q;
    wire [3:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_b;
    wire [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmpReg_q;
    wire [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_notEnable_q;
    wire [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena_q;
    wire [0:0] redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_enaAnd_q;
    wire redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_reset0;
    wire [63:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ia;
    wire [2:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_aa;
    wire [2:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ab;
    wire [63:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_iq;
    wire [63:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_q;
    wire [2:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i;
    (* preserve *) reg redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_eq;
    reg [2:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_wraddr_q;
    wire [3:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_last_q;
    wire [3:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_b;
    wire [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmpReg_q;
    wire [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_notEnable_q;
    wire [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena_q;
    wire [0:0] redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_enaAnd_q;
    wire redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_reset0;
    wire [31:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ia;
    wire [2:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_aa;
    wire [2:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ab;
    wire [31:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_iq;
    wire [31:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_q;
    wire [2:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i;
    (* preserve *) reg redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_eq;
    reg [2:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_wraddr_q;
    wire [3:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_last_q;
    wire [3:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_b;
    wire [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmpReg_q;
    wire [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_notEnable_q;
    wire [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena_q;
    wire [0:0] redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_enaAnd_q;
    wire redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_reset0;
    wire [63:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ia;
    wire [2:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_aa;
    wire [2:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ab;
    wire [63:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_iq;
    wire [63:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_q;
    wire [2:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i;
    (* preserve *) reg redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_eq;
    reg [2:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_wraddr_q;
    wire [3:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_last_q;
    wire [3:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_b;
    wire [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmpReg_q;
    wire [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_notEnable_q;
    wire [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena_q;
    wire [0:0] redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_enaAnd_q;
    wire redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_reset0;
    wire [63:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ia;
    wire [2:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_aa;
    wire [2:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ab;
    wire [63:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_iq;
    wire [63:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_q;
    wire [2:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i;
    (* preserve *) reg redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_eq;
    reg [2:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_wraddr_q;
    wire [3:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_last_q;
    wire [3:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_b;
    wire [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmpReg_q;
    wire [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_notEnable_q;
    wire [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena_q;
    wire [0:0] redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_enaAnd_q;
    reg [61:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_inputreg0_q;
    wire redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_reset0;
    wire [61:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ia;
    wire [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_aa;
    wire [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ab;
    wire [61:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_iq;
    wire [61:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_q;
    wire [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_q;
    (* preserve *) reg [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i;
    (* preserve *) reg redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_eq;
    reg [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_wraddr_q;
    wire [1:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_last_q;
    wire [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmp_q;
    (* dont_merge *) reg [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmpReg_q;
    wire [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_notEnable_q;
    wire [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_nor_q;
    (* dont_merge *) reg [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena_q;
    wire [0:0] redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist29_sync_together145_aunroll_x_in_i_valid_1(DELAY,257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together145_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist29_sync_together145_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1(DELAY,268)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q <= '0;
        end
        else
        begin
            redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x(BITSELECT,214)@2
    assign leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid216_i_cleanups_shl_k0_zts6mmstv30_shift_x(BITJOIN,215)@2
    assign leftShiftStage0Idx1_uid216_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid215_i_cleanups_shl_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x(MUX,217)@2
    assign leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out or leftShiftStage0Idx1_uid216_i_cleanups_shl_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out;
            1'b1 : leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid216_i_cleanups_shl_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl_k0_zts6mmstv37_vt_select_1(BITSELECT,54)@2
    assign i_cleanups_shl_k0_zts6mmstv37_vt_select_1_b = leftShiftStage0_uid218_i_cleanups_shl_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl_k0_zts6mmstv37_vt_join(BITJOIN,53)@2
    assign i_cleanups_shl_k0_zts6mmstv37_vt_join_q = {i_cleanups_shl_k0_zts6mmstv37_vt_select_1_b, GND_q};

    // i_first_cleanup_xor_k0_zts6mmstv36(LOGICAL,57)@2
    assign i_first_cleanup_xor_k0_zts6mmstv36_q = i_first_cleanup_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp_k0_zts6mmstv335(LOGICAL,108)@2
    assign i_notcmp_k0_zts6mmstv335_q = i_exitcond12_k0_zts6mmstv333_cmp_nsign_q ^ VCC_q;

    // i_or_k0_zts6mmstv337(LOGICAL,109)@2
    assign i_or_k0_zts6mmstv337_q = i_notcmp_k0_zts6mmstv335_q | i_first_cleanup_xor_k0_zts6mmstv36_q;

    // i_next_cleanups_k0_zts6mmstv338(MUX,104)@2
    assign i_next_cleanups_k0_zts6mmstv338_s = i_or_k0_zts6mmstv337_q;
    always @(i_next_cleanups_k0_zts6mmstv338_s or i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out or i_cleanups_shl_k0_zts6mmstv37_vt_join_q)
    begin
        unique case (i_next_cleanups_k0_zts6mmstv338_s)
            1'b0 : i_next_cleanups_k0_zts6mmstv338_q = i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups_k0_zts6mmstv338_q = i_cleanups_shl_k0_zts6mmstv37_vt_join_q;
            default : i_next_cleanups_k0_zts6mmstv338_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339(BLACKBOX,89)@2
    // out out_feedback_out_109@20000000
    // out out_feedback_valid_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000sh109_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339 (
        .in_data_in(i_next_cleanups_k0_zts6mmstv338_q),
        .in_feedback_stall_in_109(i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_feedback_stall_out_109),
        .in_keep_going(redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist29_sync_together145_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_109(i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_out_109),
        .out_feedback_valid_out_109(i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_valid_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1(DELAY,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q <= $unsigned(in_c0_eni26917_1_tpl);
        end
    end

    // c_i2_197(CONSTANT,45)
    assign c_i2_197_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34(BLACKBOX,71)@2
    // out out_feedback_stall_out_109@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34 (
        .in_data_in(c_i2_197_q),
        .in_dir(redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q),
        .in_feedback_in_109(i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_out_109),
        .in_feedback_valid_in_109(i_llvm_fpga_push_i2_cleanups_push109_k0_zts6mmstv339_out_feedback_valid_out_109),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist29_sync_together145_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_109(i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_feedback_stall_out_109),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup_k0_zts6mmstv35_sel_x(BITSELECT,135)@2
    assign i_first_cleanup_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups_pop109_k0_zts6mmstv34_out_data_out[0:0];

    // c_i6_1103(CONSTANT,48)
    assign c_i6_1103_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next11_k0_zts6mmstv340(ADD,58)@2
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv340_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_data_out};
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv340_b = {1'b0, c_i6_1103_q};
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv340_o = $unsigned(i_fpga_indvars_iv_next11_k0_zts6mmstv340_a) + $unsigned(i_fpga_indvars_iv_next11_k0_zts6mmstv340_b);
    assign i_fpga_indvars_iv_next11_k0_zts6mmstv340_q = i_fpga_indvars_iv_next11_k0_zts6mmstv340_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv340_sel_x(BITSELECT,125)@2
    assign bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv340_sel_x_b = i_fpga_indvars_iv_next11_k0_zts6mmstv340_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341(BLACKBOX,98)@2
    // out out_feedback_out_106@20000000
    // out out_feedback_valid_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000sh106_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next11_k0_zts6mmstv340_sel_x_b),
        .in_feedback_stall_in_106(i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_feedback_stall_out_106),
        .in_keep_going(redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist29_sync_together145_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_106(i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_out_106),
        .out_feedback_valid_out_106(i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_valid_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_30101(CONSTANT,49)
    assign c_i6_30101_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332(BLACKBOX,80)@2
    // out out_feedback_stall_out_106@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000op106_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332 (
        .in_data_in(c_i6_30101_q),
        .in_dir(redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q),
        .in_feedback_in_106(i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_out_106),
        .in_feedback_valid_in_106(i_llvm_fpga_push_i6_fpga_indvars_iv10_push106_k0_zts6mmstv341_out_feedback_valid_out_106),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist29_sync_together145_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_data_out),
        .out_feedback_stall_out_106(i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_feedback_stall_out_106),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond12_k0_zts6mmstv333_cmp_nsign(LOGICAL,210)@2
    assign i_exitcond12_k0_zts6mmstv333_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv10_pop106_k0_zts6mmstv332_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336(BLACKBOX,88)@2
    // out out_feedback_out_5@20000000
    // out out_feedback_valid_out_5@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336 (
        .in_data_in(i_exitcond12_k0_zts6mmstv333_cmp_nsign_q),
        .in_feedback_stall_in_5(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .in_first_cleanup(i_first_cleanup_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist29_sync_together145_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_5(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_out_5),
        .out_feedback_valid_out_5(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_valid_out_5),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,172)@1 + 1
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

    // rightShiftStage0Idx1Rng1_uid222_i_next_initerations_k0_zts6mmstv30_shift_x(BITSELECT,221)@2
    assign rightShiftStage0Idx1Rng1_uid222_i_next_initerations_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_data_out[1:1];

    // rightShiftStage0Idx1_uid224_i_next_initerations_k0_zts6mmstv30_shift_x(BITJOIN,223)@2
    assign rightShiftStage0Idx1_uid224_i_next_initerations_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid222_i_next_initerations_k0_zts6mmstv30_shift_x_b};

    // valid_fanout_reg1(REG,170)@1 + 1
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

    // valid_fanout_reg2(REG,171)@1 + 1
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

    // i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312(BLACKBOX,90)@2
    // out out_feedback_out_108@20000000
    // out out_feedback_valid_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000sh108_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312 (
        .in_data_in(i_next_initerations_k0_zts6mmstv311_vt_join_q),
        .in_feedback_stall_in_108(i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_feedback_stall_out_108),
        .in_keep_going(redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_108(i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_out_108),
        .out_feedback_valid_out_108(i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_valid_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310(BLACKBOX,72)@2
    // out out_feedback_stall_out_108@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000op108_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310 (
        .in_data_in(c_i2_197_q),
        .in_dir(redist3_sync_together145_aunroll_x_in_c0_eni26917_1_tpl_1_q),
        .in_feedback_in_108(i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_out_108),
        .in_feedback_valid_in_108(i_llvm_fpga_push_i2_initerations_push108_k0_zts6mmstv312_out_feedback_valid_out_108),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_108(i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_feedback_stall_out_108),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x(MUX,225)@2
    assign rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_data_out or rightShiftStage0Idx1_uid224_i_next_initerations_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations_pop108_k0_zts6mmstv310_out_data_out;
            1'b1 : rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid224_i_next_initerations_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations_k0_zts6mmstv311_vt_select_0(BITSELECT,107)@2
    assign i_next_initerations_k0_zts6mmstv311_vt_select_0_b = rightShiftStage0_uid226_i_next_initerations_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations_k0_zts6mmstv311_vt_join(BITJOIN,106)@2
    assign i_next_initerations_k0_zts6mmstv311_vt_join_q = {GND_q, i_next_initerations_k0_zts6mmstv311_vt_select_0_b};

    // i_last_initeration_k0_zts6mmstv313_sel_x(BITSELECT,136)@2
    assign i_last_initeration_k0_zts6mmstv313_sel_x_b = i_next_initerations_k0_zts6mmstv311_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314(BLACKBOX,83)@2
    // out out_feedback_out_4@20000000
    // out out_feedback_valid_out_4@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314 (
        .in_data_in(i_last_initeration_k0_zts6mmstv313_sel_x_b),
        .in_feedback_stall_in_4(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_initeration_stall_out),
        .in_keep_going(redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_4(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_out_4),
        .out_feedback_valid_out_4(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_valid_out_4),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38(BLACKBOX,64)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38 (
        .in_data_in(in_c0_eni26917_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_out_4),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration_k0_zts6mmstv314_out_feedback_valid_out_4),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_out_5),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond_k0_zts6mmstv336_out_feedback_valid_out_5),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,51)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,121)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_pipeline_valid_out;

    // valid_fanout_reg9(REG,178)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(redist29_sync_together145_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1(DELAY,270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1_q <= '0;
        end
        else
        begin
            redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1_q <= $unsigned(i_first_cleanup_xor_k0_zts6mmstv36_q);
        end
    end

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,6)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,227)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_2gr_q[63:12];
    assign dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_2gr_q[11:0];

    // valid_fanout_reg4(REG,173)@1 + 1
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

    // valid_fanout_reg15(REG,184)@1 + 1
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

    // i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39(REG,62)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q <= i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out;
        end
    end

    // c_i64_1100(CONSTANT,47)
    assign c_i64_1100_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv330(ADD,118)@2
    assign i_unnamed_k0_zts6mmstv330_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_data_out};
    assign i_unnamed_k0_zts6mmstv330_b = {1'b0, c_i64_1100_q};
    assign i_unnamed_k0_zts6mmstv330_o = $unsigned(i_unnamed_k0_zts6mmstv330_a) + $unsigned(i_unnamed_k0_zts6mmstv330_b);
    assign i_unnamed_k0_zts6mmstv330_q = i_unnamed_k0_zts6mmstv330_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x(BITSELECT,128)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b = i_unnamed_k0_zts6mmstv330_q[63:0];

    // i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331(BLACKBOX,93)@2
    // out out_feedback_out_107@20000000
    // out out_feedback_valid_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh107_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv330_sel_x_b),
        .in_feedback_stall_in_107(i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_feedback_stall_out_107),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg15_q),
        .out_data_out(),
        .out_feedback_out_107(i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_out_107),
        .out_feedback_valid_out_107(i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_valid_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33(REG,61)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni26917_1_tpl;
        end
    end

    // c_i64_099(CONSTANT,46)
    assign c_i64_099_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315(BLACKBOX,75)@2
    // out out_feedback_stall_out_107@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_2_0000op107_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315 (
        .in_data_in(c_i64_099_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_107(i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_out_107),
        .in_feedback_valid_in_107(i_llvm_fpga_push_i64_acl_2_i222_push107_k0_zts6mmstv331_out_feedback_valid_out_107),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_107(i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_feedback_stall_out_107),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,161)@2
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_data_out[11:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x(BITSELECT,152)@2
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b = dupName_42_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b[9:0];

    // redist1_dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1(DELAY,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist1_dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q <= $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b);
        end
    end

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x(BITJOIN,153)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q = {redist1_dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv318_vt_const_1_q};

    // valid_fanout_reg5(REG,174)@1 + 1
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

    // valid_fanout_reg6(REG,175)@1 + 1
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

    // i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317(BLACKBOX,92)@2
    // out out_feedback_out_119@20000000
    // out out_feedback_valid_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_20000sh119_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_data_out),
        .in_feedback_stall_in_119(i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_feedback_stall_out_119),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_119(i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_out_119),
        .out_feedback_valid_out_119(i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_valid_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist4_sync_together145_aunroll_x_in_c0_eni26917_2_tpl_1(DELAY,232)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together145_aunroll_x_in_c0_eni26917_2_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together145_aunroll_x_in_c0_eni26917_2_tpl_1_q <= $unsigned(in_c0_eni26917_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316(BLACKBOX,74)@2
    // out out_feedback_stall_out_119@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_210000op119_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316 (
        .in_data_in(redist4_sync_together145_aunroll_x_in_c0_eni26917_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_119(i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_out_119),
        .in_feedback_valid_in_119(i_llvm_fpga_push_i64_acl_2138_i223_pop57156_push119_k0_zts6mmstv317_out_feedback_valid_out_119),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_data_out),
        .out_feedback_stall_out_119(i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_feedback_stall_out_119),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,159)@2
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_2138_i223_pop57156_pop119_k0_zts6mmstv316_out_data_out[11:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,147)@2
    assign dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[4:0];

    // redist2_dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist2_dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_42_i_unnamed_k0_zts6mmstv30_c_i7_01_x(CONSTANT,146)
    assign dupName_42_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q = $unsigned(7'b0000000);

    // dupName_42_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,148)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist2_dupName_42_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, dupName_42_i_unnamed_k0_zts6mmstv30_c_i7_01_x_q};

    // dupName_42_i_unnamed_k0_zts6mmstv30_add_x(ADD,143)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_42_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_42_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_42_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_42_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_42_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,160)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_42_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,151)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_42_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_shift_join_x_q};
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,162)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_42_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_42_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,144)@3
    assign dupName_42_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_42_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_42_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv318_vt_select_63(BITSELECT,112)@3
    assign i_unnamed_k0_zts6mmstv318_vt_select_63_b = dupName_42_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv318_vt_const_1(CONSTANT,110)
    assign i_unnamed_k0_zts6mmstv318_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv318_vt_join(BITJOIN,111)@3
    assign i_unnamed_k0_zts6mmstv318_vt_join_q = {i_unnamed_k0_zts6mmstv318_vt_select_63_b, i_unnamed_k0_zts6mmstv318_vt_const_1_q};

    // valid_fanout_reg7(REG,176)@1 + 1
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

    // valid_fanout_reg8(REG,177)@1 + 1
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

    // i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320(BLACKBOX,94)@2
    // out out_feedback_out_117@20000000
    // out out_feedback_valid_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000sh117_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out),
        .in_feedback_stall_in_117(i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_feedback_stall_out_117),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_117(i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_out_117),
        .out_feedback_valid_out_117(i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_valid_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist5_sync_together145_aunroll_x_in_c0_eni26917_3_tpl_1(DELAY,233)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together145_aunroll_x_in_c0_eni26917_3_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together145_aunroll_x_in_c0_eni26917_3_tpl_1_q <= $unsigned(in_c0_eni26917_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319(BLACKBOX,76)@2
    // out out_feedback_stall_out_117@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000op117_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together145_aunroll_x_in_c0_eni26917_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_117(i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_out_117),
        .in_feedback_valid_in_117(i_llvm_fpga_push_i64_ap_pop67_ext146_push117_k0_zts6mmstv320_out_feedback_valid_out_117),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_117(i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_feedback_stall_out_117),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist34_i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out_1(DELAY,262)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out_1_q <= '0;
        end
        else
        begin
            redist34_i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out);
        end
    end

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321(BLACKBOX,63)@3
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv396_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321 (
        .in_AddrOffset(redist34_i_llvm_fpga_pop_i64_ap_pop67_ext146_pop117_k0_zts6mmstv319_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv318_vt_join_q),
        .in_i_predicate(redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg9_q),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,130)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg0(REG,169)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist29_sync_together145_aunroll_x_in_i_valid_1_q);
        end
    end

    // redist0_valid_fanout_reg0_q_5(DELAY,228)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_valid_fanout_reg0_q_5_delay_0 <= '0;
            redist0_valid_fanout_reg0_q_5_delay_1 <= '0;
            redist0_valid_fanout_reg0_q_5_delay_2 <= '0;
            redist0_valid_fanout_reg0_q_5_delay_3 <= '0;
            redist0_valid_fanout_reg0_q_5_q <= '0;
        end
        else
        begin
            redist0_valid_fanout_reg0_q_5_delay_0 <= $unsigned(valid_fanout_reg0_q);
            redist0_valid_fanout_reg0_q_5_delay_1 <= redist0_valid_fanout_reg0_q_5_delay_0;
            redist0_valid_fanout_reg0_q_5_delay_2 <= redist0_valid_fanout_reg0_q_5_delay_1;
            redist0_valid_fanout_reg0_q_5_delay_3 <= redist0_valid_fanout_reg0_q_5_delay_2;
            redist0_valid_fanout_reg0_q_5_q <= redist0_valid_fanout_reg0_q_5_delay_3;
        end
    end

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_notEnable(LOGICAL,318)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_nor(LOGICAL,319)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_nor_q = ~ (redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_notEnable_q | redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena_q);

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_last(CONSTANT,315)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp(LOGICAL,316)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_b = {1'b0, redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_q};
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_q = $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_last_q == redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmpReg(REG,317)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmpReg_q <= $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmp_q);
        end
    end

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena(REG,320)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_nor_q == 1'b1)
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena_q <= $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_cmpReg_q);
        end
    end

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_enaAnd(LOGICAL,321)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_enaAnd_q = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_sticky_ena_q & VCC_q;

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt(COUNTER,313)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i <= 3'd0;
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i == 3'd4)
            begin
                redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i <= $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i <= $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_q = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_i[2:0];

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_wraddr(REG,314)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_wraddr_q <= $unsigned(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_q);
        end
    end

    // redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem(DUALMEM,312)
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ia = $unsigned(in_c0_eni26917_26_tpl);
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_aa = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_wraddr_q;
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ab = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_rdcnt_q;
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_dmem (
        .clocken1(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_aa),
        .data_a(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_ab),
        .q_b(redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_iq),
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
    assign redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_q = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_iq[63:0];

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_notEnable(LOGICAL,308)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_nor(LOGICAL,309)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_nor_q = ~ (redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_notEnable_q | redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena_q);

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_last(CONSTANT,305)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp(LOGICAL,306)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_b = {1'b0, redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_q};
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_q = $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_last_q == redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmpReg(REG,307)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmpReg_q <= $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmp_q);
        end
    end

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena(REG,310)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_nor_q == 1'b1)
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena_q <= $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_cmpReg_q);
        end
    end

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_enaAnd(LOGICAL,311)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_enaAnd_q = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_sticky_ena_q & VCC_q;

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt(COUNTER,303)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i <= 3'd0;
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i == 3'd4)
            begin
                redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i <= $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i <= $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_q = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_i[2:0];

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_wraddr(REG,304)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_wraddr_q <= $unsigned(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_q);
        end
    end

    // redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem(DUALMEM,302)
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ia = $unsigned(in_c0_eni26917_25_tpl);
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_aa = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_wraddr_q;
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ab = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_rdcnt_q;
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_dmem (
        .clocken1(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_aa),
        .data_a(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_ab),
        .q_b(redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_iq),
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
    assign redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_q = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_iq[63:0];

    // redist26_sync_together145_aunroll_x_in_c0_eni26917_24_tpl_7(DELAY,254)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together145_aunroll_x_in_c0_eni26917_24_tpl_7 ( .xin(in_c0_eni26917_24_tpl), .xout(redist26_sync_together145_aunroll_x_in_c0_eni26917_24_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together145_aunroll_x_in_c0_eni26917_23_tpl_7(DELAY,253)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist25_sync_together145_aunroll_x_in_c0_eni26917_23_tpl_7 ( .xin(in_c0_eni26917_23_tpl), .xout(redist25_sync_together145_aunroll_x_in_c0_eni26917_23_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_sync_together145_aunroll_x_in_c0_eni26917_22_tpl_7(DELAY,252)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together145_aunroll_x_in_c0_eni26917_22_tpl_7 ( .xin(in_c0_eni26917_22_tpl), .xout(redist24_sync_together145_aunroll_x_in_c0_eni26917_22_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_notEnable(LOGICAL,298)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_nor(LOGICAL,299)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_nor_q = ~ (redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_notEnable_q | redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena_q);

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_last(CONSTANT,295)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp(LOGICAL,296)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_b = {1'b0, redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_q};
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_q = $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_last_q == redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmpReg(REG,297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmpReg_q <= $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmp_q);
        end
    end

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena(REG,300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_nor_q == 1'b1)
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena_q <= $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_cmpReg_q);
        end
    end

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_enaAnd(LOGICAL,301)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_enaAnd_q = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_sticky_ena_q & VCC_q;

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt(COUNTER,293)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i <= 3'd0;
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i == 3'd4)
            begin
                redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i <= $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i <= $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_q = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_i[2:0];

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_wraddr(REG,294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_wraddr_q <= $unsigned(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_q);
        end
    end

    // redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem(DUALMEM,292)
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ia = $unsigned(in_c0_eni26917_21_tpl);
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_aa = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_wraddr_q;
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ab = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_rdcnt_q;
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_dmem (
        .clocken1(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_aa),
        .data_a(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_ab),
        .q_b(redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_iq),
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
    assign redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_q = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_iq[31:0];

    // redist22_sync_together145_aunroll_x_in_c0_eni26917_20_tpl_7(DELAY,250)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist22_sync_together145_aunroll_x_in_c0_eni26917_20_tpl_7 ( .xin(in_c0_eni26917_20_tpl), .xout(redist22_sync_together145_aunroll_x_in_c0_eni26917_20_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together145_aunroll_x_in_c0_eni26917_19_tpl_7(DELAY,249)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist21_sync_together145_aunroll_x_in_c0_eni26917_19_tpl_7 ( .xin(in_c0_eni26917_19_tpl), .xout(redist21_sync_together145_aunroll_x_in_c0_eni26917_19_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_notEnable(LOGICAL,288)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_nor(LOGICAL,289)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_nor_q = ~ (redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_notEnable_q | redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena_q);

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_last(CONSTANT,285)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp(LOGICAL,286)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_b = {1'b0, redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_q};
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_q = $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_last_q == redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmpReg(REG,287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmpReg_q <= $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmp_q);
        end
    end

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena(REG,290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_nor_q == 1'b1)
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena_q <= $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_cmpReg_q);
        end
    end

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_enaAnd(LOGICAL,291)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_enaAnd_q = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_sticky_ena_q & VCC_q;

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt(COUNTER,283)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i <= 3'd0;
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i == 3'd4)
            begin
                redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i <= $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i <= $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_q = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_i[2:0];

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_wraddr(REG,284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_wraddr_q <= $unsigned(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_q);
        end
    end

    // redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem(DUALMEM,282)
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ia = $unsigned(in_c0_eni26917_18_tpl);
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_aa = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_wraddr_q;
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ab = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_rdcnt_q;
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_dmem (
        .clocken1(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_aa),
        .data_a(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_ab),
        .q_b(redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_iq),
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
    assign redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_q = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_iq[63:0];

    // redist19_sync_together145_aunroll_x_in_c0_eni26917_17_tpl_7(DELAY,247)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist19_sync_together145_aunroll_x_in_c0_eni26917_17_tpl_7 ( .xin(in_c0_eni26917_17_tpl), .xout(redist19_sync_together145_aunroll_x_in_c0_eni26917_17_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_notEnable(LOGICAL,278)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_nor(LOGICAL,279)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_nor_q = ~ (redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_notEnable_q | redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena_q);

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_last(CONSTANT,275)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp(LOGICAL,276)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_b = {1'b0, redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_q};
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_q = $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_last_q == redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmpReg(REG,277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmpReg_q <= $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmp_q);
        end
    end

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena(REG,280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_nor_q == 1'b1)
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena_q <= $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_cmpReg_q);
        end
    end

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_enaAnd(LOGICAL,281)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_enaAnd_q = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_sticky_ena_q & VCC_q;

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt(COUNTER,273)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i <= 3'd0;
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i == 3'd4)
            begin
                redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i <= $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i <= $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_q = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_i[2:0];

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_wraddr(REG,274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_wraddr_q <= $unsigned(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_q);
        end
    end

    // redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem(DUALMEM,272)
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ia = $unsigned(in_c0_eni26917_16_tpl);
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_aa = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_wraddr_q;
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ab = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_rdcnt_q;
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_reset0 = ~ (resetn);
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
    ) redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_dmem (
        .clocken1(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_aa),
        .data_a(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_ab),
        .q_b(redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_iq),
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
    assign redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_q = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_iq[31:0];

    // redist17_sync_together145_aunroll_x_in_c0_eni26917_15_tpl_7(DELAY,245)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist17_sync_together145_aunroll_x_in_c0_eni26917_15_tpl_7 ( .xin(in_c0_eni26917_15_tpl), .xout(redist17_sync_together145_aunroll_x_in_c0_eni26917_15_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_sync_together145_aunroll_x_in_c0_eni26917_14_tpl_7(DELAY,244)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist16_sync_together145_aunroll_x_in_c0_eni26917_14_tpl_7 ( .xin(in_c0_eni26917_14_tpl), .xout(redist16_sync_together145_aunroll_x_in_c0_eni26917_14_tpl_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg30(REG,199)@1 + 1
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

    // valid_fanout_reg31(REG,200)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358(BLACKBOX,85)@2
    // out out_feedback_out_121@20000000
    // out out_feedback_valid_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh121_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out),
        .in_feedback_stall_in_121(i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_feedback_stall_out_121),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg31_q),
        .out_data_out(),
        .out_feedback_out_121(i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_out_121),
        .out_feedback_valid_out_121(i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_valid_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor999_k0_zts6mmstv32(REG,60)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor999_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor999_k0_zts6mmstv32_q <= in_c0_eni26917_1_tpl;
        end
    end

    // redist15_sync_together145_aunroll_x_in_c0_eni26917_13_tpl_1(DELAY,243)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together145_aunroll_x_in_c0_eni26917_13_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together145_aunroll_x_in_c0_eni26917_13_tpl_1_q <= $unsigned(in_c0_eni26917_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357(BLACKBOX,68)@2
    // out out_feedback_stall_out_121@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp30000op121_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357 (
        .in_data_in(redist15_sync_together145_aunroll_x_in_c0_eni26917_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor999_k0_zts6mmstv32_q),
        .in_feedback_in_121(i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_out_121),
        .in_feedback_valid_in_121(i_llvm_fpga_push_i1_notcmp32157_push121_k0_zts6mmstv358_out_feedback_valid_out_121),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg30_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out),
        .out_feedback_stall_out_121(i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_feedback_stall_out_121),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist37_i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out_6(DELAY,265)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist37_i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out), .xout(redist37_i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg26(REG,195)@1 + 1
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

    // valid_fanout_reg27(REG,196)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354(BLACKBOX,86)@2
    // out out_feedback_out_115@20000000
    // out out_feedback_valid_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh115_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out),
        .in_feedback_stall_in_115(i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_feedback_stall_out_115),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg27_q),
        .out_data_out(),
        .out_feedback_out_115(i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_out_115),
        .out_feedback_valid_out_115(i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_valid_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together145_aunroll_x_in_c0_eni26917_11_tpl_1(DELAY,241)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together145_aunroll_x_in_c0_eni26917_11_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together145_aunroll_x_in_c0_eni26917_11_tpl_1_q <= $unsigned(in_c0_eni26917_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353(BLACKBOX,69)@2
    // out out_feedback_stall_out_115@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000op115_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353 (
        .in_data_in(redist13_sync_together145_aunroll_x_in_c0_eni26917_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_115(i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_out_115),
        .in_feedback_valid_in_115(i_llvm_fpga_push_i1_notcmp79137_push115_k0_zts6mmstv354_out_feedback_valid_out_115),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg26_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out),
        .out_feedback_stall_out_115(i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_feedback_stall_out_115),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist36_i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out_6(DELAY,264)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out), .xout(redist36_i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg24(REG,193)@1 + 1
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

    // valid_fanout_reg25(REG,194)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352(BLACKBOX,81)@2
    // out out_feedback_out_114@20000000
    // out out_feedback_valid_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh114_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out),
        .in_feedback_stall_in_114(i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_feedback_stall_out_114),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg25_q),
        .out_data_out(),
        .out_feedback_out_114(i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_out_114),
        .out_feedback_valid_out_114(i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_valid_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together145_aunroll_x_in_c0_eni26917_10_tpl_1(DELAY,240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together145_aunroll_x_in_c0_eni26917_10_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together145_aunroll_x_in_c0_eni26917_10_tpl_1_q <= $unsigned(in_c0_eni26917_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351(BLACKBOX,65)@2
    // out out_feedback_stall_out_114@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op114_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351 (
        .in_data_in(redist12_sync_together145_aunroll_x_in_c0_eni26917_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_114(i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_out_114),
        .in_feedback_valid_in_114(i_llvm_fpga_push_i1_exitcond18131_push114_k0_zts6mmstv352_out_feedback_valid_out_114),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg24_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out),
        .out_feedback_stall_out_114(i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_feedback_stall_out_114),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist39_i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out_6(DELAY,267)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist39_i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out), .xout(redist39_i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg18(REG,187)@1 + 1
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

    // valid_fanout_reg19(REG,188)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346(BLACKBOX,87)@2
    // out out_feedback_out_111@20000000
    // out out_feedback_valid_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh111_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out),
        .in_feedback_stall_in_111(i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_feedback_stall_out_111),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg19_q),
        .out_data_out(),
        .out_feedback_out_111(i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_out_111),
        .out_feedback_valid_out_111(i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_valid_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together145_aunroll_x_in_c0_eni26917_7_tpl_1(DELAY,237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together145_aunroll_x_in_c0_eni26917_7_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together145_aunroll_x_in_c0_eni26917_7_tpl_1_q <= $unsigned(in_c0_eni26917_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345(BLACKBOX,70)@2
    // out out_feedback_stall_out_111@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000op111_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345 (
        .in_data_in(redist9_sync_together145_aunroll_x_in_c0_eni26917_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_111(i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_out_111),
        .in_feedback_valid_in_111(i_llvm_fpga_push_i1_notcmp84104_push111_k0_zts6mmstv346_out_feedback_valid_out_111),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg18_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out),
        .out_feedback_stall_out_111(i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_feedback_stall_out_111),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist35_i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out_6(DELAY,263)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out), .xout(redist35_i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg16(REG,185)@1 + 1
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

    // valid_fanout_reg17(REG,186)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344(BLACKBOX,82)@2
    // out out_feedback_out_110@20000000
    // out out_feedback_valid_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000sh110_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out),
        .in_feedback_stall_in_110(i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_feedback_stall_out_110),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg17_q),
        .out_data_out(),
        .out_feedback_out_110(i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_out_110),
        .out_feedback_valid_out_110(i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_valid_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_sync_together145_aunroll_x_in_c0_eni26917_6_tpl_1(DELAY,236)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_sync_together145_aunroll_x_in_c0_eni26917_6_tpl_1_q <= '0;
        end
        else
        begin
            redist8_sync_together145_aunroll_x_in_c0_eni26917_6_tpl_1_q <= $unsigned(in_c0_eni26917_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343(BLACKBOX,66)@2
    // out out_feedback_stall_out_110@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000op110_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343 (
        .in_data_in(redist8_sync_together145_aunroll_x_in_c0_eni26917_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_110(i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_out_110),
        .in_feedback_valid_in_110(i_llvm_fpga_push_i1_exitcond2197_push110_k0_zts6mmstv344_out_feedback_valid_out_110),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg16_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out),
        .out_feedback_stall_out_110(i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_feedback_stall_out_110),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist38_i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out_6(DELAY,266)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist38_i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out_6 ( .xin(i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out), .xout(redist38_i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked_k0_zts6mmstv342(LOGICAL,103)@2 + 1
    assign i_masked_k0_zts6mmstv342_qi = i_notcmp_k0_zts6mmstv335_q & i_first_cleanup_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked_k0_zts6mmstv342_delay ( .xin(i_masked_k0_zts6mmstv342_qi), .xout(i_masked_k0_zts6mmstv342_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_i_masked_k0_zts6mmstv342_q_6(DELAY,260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_0 <= '0;
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_1 <= '0;
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_2 <= '0;
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_3 <= '0;
            redist32_i_masked_k0_zts6mmstv342_q_6_q <= '0;
        end
        else
        begin
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_0 <= $unsigned(i_masked_k0_zts6mmstv342_q);
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_1 <= redist32_i_masked_k0_zts6mmstv342_q_6_delay_0;
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_2 <= redist32_i_masked_k0_zts6mmstv342_q_6_delay_1;
            redist32_i_masked_k0_zts6mmstv342_q_6_delay_3 <= redist32_i_masked_k0_zts6mmstv342_q_6_delay_2;
            redist32_i_masked_k0_zts6mmstv342_q_6_q <= redist32_i_masked_k0_zts6mmstv342_q_6_delay_3;
        end
    end

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_notEnable(LOGICAL,329)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_notEnable_q = $unsigned(~ (VCC_q));

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_nor(LOGICAL,330)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_nor_q = ~ (redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_notEnable_q | redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena_q);

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_last(CONSTANT,326)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_last_q = $unsigned(2'b01);

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmp(LOGICAL,327)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmp_q = $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_last_q == redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_q ? 1'b1 : 1'b0);

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmpReg(REG,328)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmpReg_q <= $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmp_q);
        end
    end

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena(REG,331)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_nor_q == 1'b1)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena_q <= $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_cmpReg_q);
        end
    end

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_enaAnd(LOGICAL,332)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_enaAnd_q = redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_sticky_ena_q & VCC_q;

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt(COUNTER,324)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i <= 2'd0;
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i == 2'd1)
            begin
                redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_eq <= 1'b0;
            end
            if (redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_eq == 1'b1)
            begin
                redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i <= $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i <= $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_q = redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_i[1:0];

    // valid_fanout_reg10(REG,179)@1 + 1
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

    // valid_fanout_reg11(REG,180)@1 + 1
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

    // i_llvm_fpga_push_i64_push118_k0_zts6mmstv323(BLACKBOX,96)@2
    // out out_feedback_out_118@20000000
    // out out_feedback_valid_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push118_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push118_k0_zts6mmstv323 (
        .in_data_in(i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_data_out),
        .in_feedback_stall_in_118(i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_feedback_stall_out_118),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_118(i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_out_118),
        .out_feedback_valid_out_118(i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_valid_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_sync_together145_aunroll_x_in_c0_eni26917_4_tpl_1(DELAY,234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_sync_together145_aunroll_x_in_c0_eni26917_4_tpl_1_q <= '0;
        end
        else
        begin
            redist6_sync_together145_aunroll_x_in_c0_eni26917_4_tpl_1_q <= $unsigned(in_c0_eni26917_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322(BLACKBOX,78)@2
    // out out_feedback_stall_out_118@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322 (
        .in_data_in(redist6_sync_together145_aunroll_x_in_c0_eni26917_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_118(i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_out_118),
        .in_feedback_valid_in_118(i_llvm_fpga_push_i64_push118_k0_zts6mmstv323_out_feedback_valid_out_118),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_data_out),
        .out_feedback_stall_out_118(i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_feedback_stall_out_118),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_unnamed_k0_zts6mmstv324(ADD,113)@2
    assign i_unnamed_k0_zts6mmstv324_a = {1'b0, i_llvm_fpga_pop_i64_acl_2_i222_pop107_k0_zts6mmstv315_out_data_out};
    assign i_unnamed_k0_zts6mmstv324_b = {1'b0, i_llvm_fpga_pop_i64_pop118_k0_zts6mmstv322_out_data_out};
    assign i_unnamed_k0_zts6mmstv324_o = $unsigned(i_unnamed_k0_zts6mmstv324_a) + $unsigned(i_unnamed_k0_zts6mmstv324_b);
    assign i_unnamed_k0_zts6mmstv324_q = i_unnamed_k0_zts6mmstv324_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x(BITSELECT,126)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b = i_unnamed_k0_zts6mmstv324_q[63:0];

    // redist30_bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b_1(DELAY,258)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist30_bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b_1_q <= $unsigned(bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b);
        end
    end

    // valid_fanout_reg12(REG,181)@1 + 1
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

    // valid_fanout_reg13(REG,182)@1 + 1
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

    // i_llvm_fpga_push_i64_push120_k0_zts6mmstv326(BLACKBOX,97)@2
    // out out_feedback_out_120@20000000
    // out out_feedback_valid_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push120_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push120_k0_zts6mmstv326 (
        .in_data_in(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out),
        .in_feedback_stall_in_120(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_feedback_stall_out_120),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_data_out(),
        .out_feedback_out_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_out_120),
        .out_feedback_valid_out_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_valid_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_sync_together145_aunroll_x_in_c0_eni26917_5_tpl_1(DELAY,235)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_sync_together145_aunroll_x_in_c0_eni26917_5_tpl_1_q <= '0;
        end
        else
        begin
            redist7_sync_together145_aunroll_x_in_c0_eni26917_5_tpl_1_q <= $unsigned(in_c0_eni26917_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325(BLACKBOX,79)@2
    // out out_feedback_stall_out_120@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325 (
        .in_data_in(redist7_sync_together145_aunroll_x_in_c0_eni26917_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_out_120),
        .in_feedback_valid_in_120(i_llvm_fpga_push_i64_push120_k0_zts6mmstv326_out_feedback_valid_out_120),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out),
        .out_feedback_stall_out_120(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_feedback_stall_out_120),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist33_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out_1(DELAY,261)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist33_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out_1_q <= '0;
        end
        else
        begin
            redist33_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out);
        end
    end

    // i_unnamed_k0_zts6mmstv327(ADD,114)@3
    assign i_unnamed_k0_zts6mmstv327_a = {1'b0, redist33_i_llvm_fpga_pop_i64_pop120_k0_zts6mmstv325_out_data_out_1_q};
    assign i_unnamed_k0_zts6mmstv327_b = {1'b0, redist30_bgTrunc_i_unnamed_k0_zts6mmstv324_sel_x_b_1_q};
    assign i_unnamed_k0_zts6mmstv327_o = $unsigned(i_unnamed_k0_zts6mmstv327_a) + $unsigned(i_unnamed_k0_zts6mmstv327_b);
    assign i_unnamed_k0_zts6mmstv327_q = i_unnamed_k0_zts6mmstv327_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv327_sel_x(BITSELECT,127)@3
    assign bgTrunc_i_unnamed_k0_zts6mmstv327_sel_x_b = i_unnamed_k0_zts6mmstv327_q[63:0];

    // dupName_43_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,165)@3
    assign dupName_43_i_unnamed_k0_zts6mmstv30_narrow_x_b = bgTrunc_i_unnamed_k0_zts6mmstv327_sel_x_b[61:0];

    // dupName_43_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,166)@3
    assign dupName_43_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {dupName_43_i_unnamed_k0_zts6mmstv30_narrow_x_b, i_unnamed_k0_zts6mmstv318_vt_const_1_q};

    // valid_fanout_reg14(REG,183)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist29_sync_together145_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328(BLACKBOX,99)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_buffer_out@3
    // out out_valid_out@3
    k0_ZTS6MMstv3_i_llvm_fpga_sync_buffer_p10000fer24_k0_zts6mmstv30 thei_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328 (
        .in_buffer_in(in_arg8),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg14_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_select_63(BITSELECT,102)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_select_63_b = i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_out_buffer_out[63:10];

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_const_9(CONSTANT,100)
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_const_9_q = $unsigned(10'b0000000000);

    // i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_join(BITJOIN,101)@3
    assign i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_join_q = {i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_select_63_b, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_const_9_q};

    // dupName_43_i_unnamed_k0_zts6mmstv30_add_x(ADD,163)@3
    assign dupName_43_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, i_llvm_fpga_sync_buffer_p1024f32_arg8_sync_buffer24_k0_zts6mmstv328_vt_join_q};
    assign dupName_43_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_43_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_43_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_43_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_43_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_43_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_43_i_unnamed_k0_zts6mmstv30_add_x_o[64:0];

    // dupName_43_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,168)@3
    assign dupName_43_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = dupName_43_i_unnamed_k0_zts6mmstv30_add_x_q[63:0];

    // i_unnamed_k0_zts6mmstv329_vt_select_63(BITSELECT,117)@3
    assign i_unnamed_k0_zts6mmstv329_vt_select_63_b = dupName_43_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[63:2];

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_inputreg0(DELAY,322)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_inputreg0_q <= '0;
        end
        else
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_inputreg0_q <= $unsigned(i_unnamed_k0_zts6mmstv329_vt_select_63_b);
        end
    end

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_wraddr(REG,325)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_wraddr_q <= $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_q);
        end
    end

    // redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem(DUALMEM,323)
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ia = $unsigned(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_inputreg0_q);
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_aa = redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_wraddr_q;
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ab = redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_rdcnt_q;
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(62),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(62),
        .widthad_b(2),
        .numwords_b(3),
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
    ) redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_dmem (
        .clocken1(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_reset0),
        .clock1(clock),
        .address_a(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_aa),
        .data_a(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_ab),
        .q_b(redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_iq),
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
    assign redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_q = redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_iq[61:0];

    // i_unnamed_k0_zts6mmstv329_vt_join(BITJOIN,116)@8
    assign i_unnamed_k0_zts6mmstv329_vt_join_q = {redist31_i_unnamed_k0_zts6mmstv329_vt_select_63_b_5_mem_q, i_unnamed_k0_zts6mmstv318_vt_const_1_q};

    // redist41_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_7(DELAY,269)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_7 ( .xin(redist40_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_1_q), .xout(redist41_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6(DELAY,271)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_0 <= '0;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_1 <= '0;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_2 <= '0;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_3 <= '0;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_q <= '0;
        end
        else
        begin
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_0 <= $unsigned(redist42_i_first_cleanup_xor_k0_zts6mmstv36_q_1_q);
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_1 <= redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_0;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_2 <= redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_1;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_3 <= redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_2;
            redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_q <= redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_delay_3;
        end
    end

    // sync_out_aunroll_x(GPOUT,141)@8
    assign out_c0_exi23967_0_tpl = GND_q;
    assign out_c0_exi23967_1_tpl = redist43_i_first_cleanup_xor_k0_zts6mmstv36_q_6_q;
    assign out_c0_exi23967_2_tpl = redist41_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_out_data_out_7_q;
    assign out_c0_exi23967_3_tpl = i_llvm_fpga_mem_unnamed_k0_zts6mmstv396_k0_zts6mmstv321_out_o_readdata;
    assign out_c0_exi23967_4_tpl = i_unnamed_k0_zts6mmstv329_vt_join_q;
    assign out_c0_exi23967_5_tpl = redist32_i_masked_k0_zts6mmstv342_q_6_q;
    assign out_c0_exi23967_6_tpl = redist38_i_llvm_fpga_pop_i1_exitcond2197_pop110_k0_zts6mmstv343_out_data_out_6_q;
    assign out_c0_exi23967_7_tpl = redist35_i_llvm_fpga_pop_i1_notcmp84104_pop111_k0_zts6mmstv345_out_data_out_6_q;
    assign out_c0_exi23967_8_tpl = redist39_i_llvm_fpga_pop_i1_exitcond18131_pop114_k0_zts6mmstv351_out_data_out_6_q;
    assign out_c0_exi23967_9_tpl = redist36_i_llvm_fpga_pop_i1_notcmp79137_pop115_k0_zts6mmstv353_out_data_out_6_q;
    assign out_c0_exi23967_10_tpl = redist37_i_llvm_fpga_pop_i1_notcmp32157_pop121_k0_zts6mmstv357_out_data_out_6_q;
    assign out_c0_exi23967_11_tpl = redist16_sync_together145_aunroll_x_in_c0_eni26917_14_tpl_7_q;
    assign out_c0_exi23967_12_tpl = redist17_sync_together145_aunroll_x_in_c0_eni26917_15_tpl_7_q;
    assign out_c0_exi23967_13_tpl = redist18_sync_together145_aunroll_x_in_c0_eni26917_16_tpl_7_mem_q;
    assign out_c0_exi23967_14_tpl = redist19_sync_together145_aunroll_x_in_c0_eni26917_17_tpl_7_q;
    assign out_c0_exi23967_15_tpl = redist20_sync_together145_aunroll_x_in_c0_eni26917_18_tpl_7_mem_q;
    assign out_c0_exi23967_16_tpl = redist21_sync_together145_aunroll_x_in_c0_eni26917_19_tpl_7_q;
    assign out_c0_exi23967_17_tpl = redist22_sync_together145_aunroll_x_in_c0_eni26917_20_tpl_7_q;
    assign out_c0_exi23967_18_tpl = redist23_sync_together145_aunroll_x_in_c0_eni26917_21_tpl_7_mem_q;
    assign out_c0_exi23967_19_tpl = redist24_sync_together145_aunroll_x_in_c0_eni26917_22_tpl_7_q;
    assign out_c0_exi23967_20_tpl = redist25_sync_together145_aunroll_x_in_c0_eni26917_23_tpl_7_q;
    assign out_c0_exi23967_21_tpl = redist26_sync_together145_aunroll_x_in_c0_eni26917_24_tpl_7_q;
    assign out_c0_exi23967_22_tpl = redist27_sync_together145_aunroll_x_in_c0_eni26917_25_tpl_7_mem_q;
    assign out_c0_exi23967_23_tpl = redist28_sync_together145_aunroll_x_in_c0_eni26917_26_tpl_7_mem_q;
    assign out_o_valid = redist0_valid_fanout_reg0_q_5_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349(BLACKBOX,67)@2
    // out out_feedback_stall_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000op113_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349 (
        .in_data_in(redist11_sync_together145_aunroll_x_in_c0_eni26917_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_113(i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_out_113),
        .in_feedback_valid_in_113(i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_valid_out_113),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg22_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_data_out),
        .out_feedback_stall_out_113(i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_feedback_stall_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347(BLACKBOX,73)@2
    // out out_feedback_stall_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000op112_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347 (
        .in_data_in(redist10_sync_together145_aunroll_x_in_c0_eni26917_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_112(i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_out_112),
        .in_feedback_valid_in_112(i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_valid_out_112),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg20_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_data_out),
        .out_feedback_stall_out_112(i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_feedback_stall_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355(BLACKBOX,77)@2
    // out out_feedback_stall_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355 (
        .in_data_in(redist14_sync_together145_aunroll_x_in_c0_eni26917_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1919_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_116(i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_out_116),
        .in_feedback_valid_in_116(i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_valid_out_116),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg28_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_data_out),
        .out_feedback_stall_out_116(i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_feedback_stall_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350(BLACKBOX,84)@2
    // out out_feedback_out_113@20000000
    // out out_feedback_valid_out_113@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000sh113_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_data_out),
        .in_feedback_stall_in_113(i_llvm_fpga_pop_i1_memdep_phi38_pop22118_pop113_k0_zts6mmstv349_out_feedback_stall_out_113),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg23_q),
        .out_data_out(),
        .out_feedback_out_113(i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_out_113),
        .out_feedback_valid_out_113(i_llvm_fpga_push_i1_memdep_phi38_pop22118_push113_k0_zts6mmstv350_out_feedback_valid_out_113),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348(BLACKBOX,91)@2
    // out out_feedback_out_112@20000000
    // out out_feedback_valid_out_112@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000sh112_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_data_out),
        .in_feedback_stall_in_112(i_llvm_fpga_pop_i32_acl_0132_i225_pop21111_pop112_k0_zts6mmstv347_out_feedback_stall_out_112),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg21_q),
        .out_data_out(),
        .out_feedback_out_112(i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_out_112),
        .out_feedback_valid_out_112(i_llvm_fpga_push_i32_acl_0132_i225_pop21111_push112_k0_zts6mmstv348_out_feedback_valid_out_112),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_push_i64_push116_k0_zts6mmstv356(BLACKBOX,95)@2
    // out out_feedback_out_116@20000000
    // out out_feedback_valid_out_116@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push116_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push116_k0_zts6mmstv356 (
        .in_data_in(i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_data_out),
        .in_feedback_stall_in_116(i_llvm_fpga_pop_i64_pop116_k0_zts6mmstv355_out_feedback_stall_out_116),
        .in_keep_going_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going_fanout_adaptor_k0_zts6mmstv39_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg29_q),
        .out_data_out(),
        .out_feedback_out_116(i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_out_116),
        .out_feedback_valid_out_116(i_llvm_fpga_push_i64_push116_k0_zts6mmstv356_out_feedback_valid_out_116),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg20(REG,189)@1 + 1
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

    // valid_fanout_reg21(REG,190)@1 + 1
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

    // valid_fanout_reg22(REG,191)@1 + 1
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

    // valid_fanout_reg23(REG,192)@1 + 1
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

    // valid_fanout_reg28(REG,197)@1 + 1
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

    // valid_fanout_reg29(REG,198)@1 + 1
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

    // redist10_sync_together145_aunroll_x_in_c0_eni26917_8_tpl_1(DELAY,238)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together145_aunroll_x_in_c0_eni26917_8_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together145_aunroll_x_in_c0_eni26917_8_tpl_1_q <= $unsigned(in_c0_eni26917_8_tpl);
        end
    end

    // redist11_sync_together145_aunroll_x_in_c0_eni26917_9_tpl_1(DELAY,239)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together145_aunroll_x_in_c0_eni26917_9_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together145_aunroll_x_in_c0_eni26917_9_tpl_1_q <= $unsigned(in_c0_eni26917_9_tpl);
        end
    end

    // redist14_sync_together145_aunroll_x_in_c0_eni26917_12_tpl_1(DELAY,242)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together145_aunroll_x_in_c0_eni26917_12_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together145_aunroll_x_in_c0_eni26917_12_tpl_1_q <= $unsigned(in_c0_eni26917_12_tpl);
        end
    end

endmodule
