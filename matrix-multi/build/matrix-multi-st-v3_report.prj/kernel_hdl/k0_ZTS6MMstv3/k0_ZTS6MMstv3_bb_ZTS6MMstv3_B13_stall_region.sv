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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B13_stall_region (
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [63:0] in_arg8,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95400,
    input wire [31:0] in_acl_0132_i225_pop21110_pop60434,
    input wire [31:0] in_acl_0132_i225_pop21250,
    input wire [63:0] in_acl_2138_i223_pop57429,
    input wire [63:0] in_ap_pop67_ext144_pop100385,
    input wire [63:0] in_ap_pop67_ext145_pop65438,
    input wire [0:0] in_exitcond18129_pop97410,
    input wire [0:0] in_exitcond18130_pop62436,
    input wire [0:0] in_exitcond21224,
    input wire [0:0] in_exitcond2195_pop93390,
    input wire [0:0] in_exitcond2196_pop58432,
    input wire [0:0] in_forked,
    input wire [0:0] in_memdep_phi38_pop22116_pop96405,
    input wire [0:0] in_memdep_phi38_pop22117_pop61435,
    input wire [0:0] in_memdep_phi38_pop22263,
    input wire [0:0] in_notcmp32431,
    input wire [0:0] in_notcmp79135_pop98415,
    input wire [0:0] in_notcmp79136_pop63437,
    input wire [0:0] in_notcmp84102_pop94395,
    input wire [0:0] in_notcmp84103_pop59433,
    input wire [0:0] in_notcmp84237,
    input wire [63:0] in_pop103425,
    input wire [63:0] in_pop64430,
    input wire [63:0] in_pop66439,
    input wire [63:0] in_pop99420,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv394,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_memdep_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memdep_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exe10978,
    output wire [0:0] out_c0_exe5973,
    output wire [0:0] out_c0_exe6974,
    output wire [0:0] out_c0_exe7975,
    output wire [0:0] out_c0_exe8976,
    output wire [0:0] out_c0_exe9977,
    output wire [0:0] out_memdep,
    output wire [0:0] out_valid_out,
    output wire [32:0] out_memdep_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memdep_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_memdep_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_memdep_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_memdep_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_lsu_memdep_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_lsu_memdep_o_active;
    wire [32:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_writeack;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [31:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [31:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [63:0] ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [31:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_1_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_4_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_5_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_6_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_7_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_8_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_9_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_10_tpl;
    wire [5:0] join_for_coalesced_delay_0_q;
    wire [0:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [0:0] sel_for_coalesced_delay_0_f;
    wire [0:0] sel_for_coalesced_delay_0_g;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [5:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [5:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_b;
    wire [622:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
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
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [63:0] bubble_select_stall_entry_w;
    wire [63:0] bubble_select_stall_entry_x;
    wire [63:0] bubble_select_stall_entry_y;
    wire [63:0] bubble_select_stall_entry_z;
    wire [63:0] bubble_select_stall_entry_aa;
    wire [622:0] bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_h;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_i;
    wire [31:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_k;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_o;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_p;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_s;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_t;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_u;
    wire [31:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_v;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_w;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_y;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_z;
    wire [63:0] bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_aa;
    wire [102:0] bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_e;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_f;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_j;
    wire [5:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [5:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;


    // bubble_join_stall_entry(BITJOIN,45)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv394, in_pop99420, in_pop66439, in_pop64430, in_pop103425, in_notcmp84237, in_notcmp84103_pop59433, in_notcmp84102_pop94395, in_notcmp79136_pop63437, in_notcmp79135_pop98415, in_notcmp32431, in_memdep_phi38_pop22263, in_memdep_phi38_pop22117_pop61435, in_memdep_phi38_pop22116_pop96405, in_forked, in_exitcond2196_pop58432, in_exitcond2195_pop93390, in_exitcond21224, in_exitcond18130_pop62436, in_exitcond18129_pop97410, in_ap_pop67_ext145_pop65438, in_ap_pop67_ext144_pop100385, in_acl_2138_i223_pop57429, in_acl_0132_i225_pop21250, in_acl_0132_i225_pop21110_pop60434, in_acl_0132_i225_pop21109_pop95400};

    // bubble_select_stall_entry(BITSELECT,46)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[223:160]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[287:224]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[288:288]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[289:289]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[290:290]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[291:291]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[292:292]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[293:293]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[294:294]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[295:295]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[296:296]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[297:297]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[298:298]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[299:299]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[300:300]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[301:301]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[302:302]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[366:303]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[430:367]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[494:431]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[558:495]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[622:559]);

    // SE_stall_entry(STALLENABLE,60)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B13_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B13_merge_reg_aunroll_x(BLACKBOX,23)@0
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
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge_reg theZTS6MMstv3_B13_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_m),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_v),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_p),
        .in_data_in_5_tpl(bubble_select_stall_entry_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_k),
        .in_data_in_7_tpl(bubble_select_stall_entry_t),
        .in_data_in_8_tpl(bubble_select_stall_entry_b),
        .in_data_in_9_tpl(bubble_select_stall_entry_n),
        .in_data_in_10_tpl(bubble_select_stall_entry_h),
        .in_data_in_11_tpl(bubble_select_stall_entry_r),
        .in_data_in_12_tpl(bubble_select_stall_entry_z),
        .in_data_in_13_tpl(bubble_select_stall_entry_w),
        .in_data_in_14_tpl(bubble_select_stall_entry_e),
        .in_data_in_15_tpl(bubble_select_stall_entry_x),
        .in_data_in_16_tpl(bubble_select_stall_entry_aa),
        .in_data_in_17_tpl(bubble_select_stall_entry_q),
        .in_data_in_18_tpl(bubble_select_stall_entry_l),
        .in_data_in_19_tpl(bubble_select_stall_entry_u),
        .in_data_in_20_tpl(bubble_select_stall_entry_c),
        .in_data_in_21_tpl(bubble_select_stall_entry_o),
        .in_data_in_22_tpl(bubble_select_stall_entry_i),
        .in_data_in_23_tpl(bubble_select_stall_entry_s),
        .in_data_in_24_tpl(bubble_select_stall_entry_g),
        .in_data_in_25_tpl(bubble_select_stall_entry_y),
        .out_stall_out(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_25_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x(BITJOIN,49)
    assign bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q = {ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B13_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x(BITSELECT,50)
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[99:36]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[101:101]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[133:102]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[134:134]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[136:136]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[200:137]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[264:201]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[328:265]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[392:329]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[456:393]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[457:457]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[458:458]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[459:459]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[491:460]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[492:492]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[493:493]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[494:494]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[558:495]);
    assign bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B13_merge_reg_aunroll_x_q[622:559]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x(STALLENABLE,63)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B13_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x(BITJOIN,53)
    assign bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_10_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_9_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_8_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_7_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_6_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_5_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_4_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_3_tpl, i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x(BITSELECT,54)
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[32:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[96:33]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[97:97]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[98:98]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[99:99]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[100:100]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[101:101]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_q[102:102]);

    // join_for_coalesced_delay_0(BITJOIN,37)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_i, bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_g, bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_f, bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_e};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,69)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_valid_out;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // coalesced_delay_0_fifo(STALLFIFO,39)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V1;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(75),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(6),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_memdep_k0_zts6mmstv33(BLACKBOX,7)@11
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memdep_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_o_writeack@85
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memdep_k0_zts6mmstv30 thei_llvm_fpga_mem_memdep_k0_zts6mmstv33 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_d),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_c),
        .in_memdep_k0_ZTS6MMstv3_avm_readdata(in_memdep_k0_ZTS6MMstv3_avm_readdata),
        .in_memdep_k0_ZTS6MMstv3_avm_readdatavalid(in_memdep_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memdep_k0_ZTS6MMstv3_avm_waitrequest(in_memdep_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memdep_k0_ZTS6MMstv3_avm_writeack(in_memdep_k0_ZTS6MMstv3_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_lsu_memdep_o_active),
        .out_memdep_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_address),
        .out_memdep_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_burstcount),
        .out_memdep_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_byteenable),
        .out_memdep_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_enable),
        .out_memdep_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_read),
        .out_memdep_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_write),
        .out_memdep_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x(STALLENABLE,65)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x(BLACKBOX,29)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@11
    // out out_pipeline_valid_out@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_c0_exit968_0_tpl@11
    // out out_c0_exit968_1_tpl@11
    // out out_c0_exit968_2_tpl@11
    // out out_c0_exit968_3_tpl@11
    // out out_c0_exit968_4_tpl@11
    // out out_c0_exit968_5_tpl@11
    // out out_c0_exit968_6_tpl@11
    // out out_c0_exit968_7_tpl@11
    // out out_c0_exit968_8_tpl@11
    // out out_c0_exit968_9_tpl@11
    // out out_c0_exit968_10_tpl@11
    // out out_c0_exit968_11_tpl@11
    // out out_c0_exit968_12_tpl@11
    // out out_c0_exit968_13_tpl@11
    // out out_c0_exit968_14_tpl@11
    // out out_c0_exit968_15_tpl@11
    // out out_c0_exit968_16_tpl@11
    // out out_c0_exit968_17_tpl@11
    // out out_c0_exit968_18_tpl@11
    // out out_c0_exit968_19_tpl@11
    // out out_c0_exit968_20_tpl@11
    // out out_c0_exit968_21_tpl@11
    // out out_c0_exit968_22_tpl@11
    // out out_c0_exit968_23_tpl@11
    k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge254000091880_k0_zts6mmstv31 thei_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x (
        .in_arg8(in_arg8),
        .in_flush(in_flush),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B13_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writeack),
        .in_c0_eni26917_0_tpl(GND_q),
        .in_c0_eni26917_1_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_b),
        .in_c0_eni26917_2_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_p),
        .in_c0_eni26917_3_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_z),
        .in_c0_eni26917_4_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_aa),
        .in_c0_eni26917_5_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_r),
        .in_c0_eni26917_6_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_t),
        .in_c0_eni26917_7_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_u),
        .in_c0_eni26917_8_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_v),
        .in_c0_eni26917_9_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_w),
        .in_c0_eni26917_10_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_x),
        .in_c0_eni26917_11_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_y),
        .in_c0_eni26917_12_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_q),
        .in_c0_eni26917_13_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_s),
        .in_c0_eni26917_14_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_c),
        .in_c0_eni26917_15_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_d),
        .in_c0_eni26917_16_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_e),
        .in_c0_eni26917_17_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_f),
        .in_c0_eni26917_18_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_g),
        .in_c0_eni26917_19_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_h),
        .in_c0_eni26917_20_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_i),
        .in_c0_eni26917_21_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_j),
        .in_c0_eni26917_22_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_k),
        .in_c0_eni26917_23_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_l),
        .in_c0_eni26917_24_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_m),
        .in_c0_eni26917_25_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_n),
        .in_c0_eni26917_26_tpl(bubble_select_ZTS6MMstv3_B13_merge_reg_aunroll_x_o),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata),
        .out_c0_exit968_0_tpl(),
        .out_c0_exit968_1_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_1_tpl),
        .out_c0_exit968_2_tpl(),
        .out_c0_exit968_3_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_3_tpl),
        .out_c0_exit968_4_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_4_tpl),
        .out_c0_exit968_5_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_5_tpl),
        .out_c0_exit968_6_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_6_tpl),
        .out_c0_exit968_7_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_7_tpl),
        .out_c0_exit968_8_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_8_tpl),
        .out_c0_exit968_9_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_9_tpl),
        .out_c0_exit968_10_tpl(i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_c0_exit968_10_tpl),
        .out_c0_exit968_11_tpl(),
        .out_c0_exit968_12_tpl(),
        .out_c0_exit968_13_tpl(),
        .out_c0_exit968_14_tpl(),
        .out_c0_exit968_15_tpl(),
        .out_c0_exit968_16_tpl(),
        .out_c0_exit968_17_tpl(),
        .out_c0_exit968_18_tpl(),
        .out_c0_exit968_19_tpl(),
        .out_c0_exit968_20_tpl(),
        .out_c0_exit968_21_tpl(),
        .out_c0_exit968_22_tpl(),
        .out_c0_exit968_23_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going_k0_zts6mmstv38_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,15)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,21)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,25)
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount = i_sfc_s_c0_in_crit_edge254_zts6mmstv3s_c0_enter91880_k0_zts6mmstv31_aunroll_x_out_unnamed_k0_ZTS6MMstv396_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv33(BITJOIN,41)
    assign bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_q = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv33(BITSELECT,42)
    assign bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_q[0:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,56)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,57)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[5:0]);

    // sel_for_coalesced_delay_0(BITSELECT,38)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[0:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[1:1]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[2:2]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[3:3]);
    assign sel_for_coalesced_delay_0_f = $unsigned(bubble_select_coalesced_delay_0_fifo_b[4:4]);
    assign sel_for_coalesced_delay_0_g = $unsigned(bubble_select_coalesced_delay_0_fifo_b[5:5]);

    // dupName_0_sync_out_x(GPOUT,26)@85
    assign out_c0_exe10978 = sel_for_coalesced_delay_0_g;
    assign out_c0_exe5973 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe6974 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe7975 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe8976 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe9977 = sel_for_coalesced_delay_0_f;
    assign out_memdep = bubble_select_i_llvm_fpga_mem_memdep_k0_zts6mmstv33_b;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,27)
    assign out_memdep_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_address;
    assign out_memdep_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_enable;
    assign out_memdep_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_read;
    assign out_memdep_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_write;
    assign out_memdep_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_writedata;
    assign out_memdep_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memdep_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_memdep_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,28)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_k0_zts6mmstv33_out_lsu_memdep_o_active;

endmodule
