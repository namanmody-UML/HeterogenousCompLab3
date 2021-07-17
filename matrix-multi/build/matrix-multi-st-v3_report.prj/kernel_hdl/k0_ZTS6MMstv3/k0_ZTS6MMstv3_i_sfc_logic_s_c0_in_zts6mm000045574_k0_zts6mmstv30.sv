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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000045574_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_zts6mm000045574_k0_zts6mmstv30 (
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    output wire [0:0] out_c0_exi12_0_tpl,
    output wire [0:0] out_c0_exi12_1_tpl,
    output wire [0:0] out_c0_exi12_2_tpl,
    output wire [31:0] out_c0_exi12_3_tpl,
    output wire [0:0] out_c0_exi12_4_tpl,
    output wire [0:0] out_c0_exi12_5_tpl,
    output wire [31:0] out_c0_exi12_6_tpl,
    output wire [0:0] out_c0_exi12_7_tpl,
    output wire [0:0] out_c0_exi12_8_tpl,
    output wire [0:0] out_c0_exi12_9_tpl,
    output wire [0:0] out_c0_exi12_10_tpl,
    output wire [31:0] out_c0_exi12_11_tpl,
    output wire [0:0] out_c0_exi12_12_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni5_0_tpl,
    input wire [0:0] in_c0_eni5_1_tpl,
    input wire [0:0] in_c0_eni5_2_tpl,
    input wire [0:0] in_c0_eni5_3_tpl,
    input wire [31:0] in_c0_eni5_4_tpl,
    input wire [0:0] in_c0_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] c_i32_040_q;
    wire [31:0] c_i32_141_q;
    wire [7:0] c_i8_139_q;
    wire [7:0] c_i8_9837_q;
    wire [8:0] i_fpga_indvars_iv_next17_k0_zts6mmstv38_a;
    wire [8:0] i_fpga_indvars_iv_next17_k0_zts6mmstv38_b;
    logic [8:0] i_fpga_indvars_iv_next17_k0_zts6mmstv38_o;
    wire [8:0] i_fpga_indvars_iv_next17_k0_zts6mmstv38_q;
    wire [0:0] i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_feedback_stall_out_26;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_feedback_stall_out_29;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_feedback_stall_out_27;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_feedback_stall_out_28;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_feedback_stall_out_24;
    wire [7:0] i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_feedback_stall_out_23;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_out_26;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_valid_out_26;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_out_29;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_valid_out_29;
    wire [0:0] i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_out_27;
    wire [0:0] i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_valid_out_27;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_out_17;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_valid_out_17;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_out_28;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_valid_out_28;
    wire [31:0] i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_out_24;
    wire [0:0] i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_valid_out_24;
    wire [7:0] i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_out_23;
    wire [0:0] i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_valid_out_23;
    wire [0:0] i_notcmp79_k0_zts6mmstv36_q;
    wire [32:0] i_unnamed_k0_zts6mmstv311_a;
    wire [32:0] i_unnamed_k0_zts6mmstv311_b;
    logic [32:0] i_unnamed_k0_zts6mmstv311_o;
    wire [32:0] i_unnamed_k0_zts6mmstv311_q;
    wire [7:0] bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv38_sel_x_b;
    wire [31:0] bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b;
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
    wire [0:0] i_exitcond18_k0_zts6mmstv34_cmp_nsign_q;
    reg [0:0] redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q;
    reg [0:0] redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q;
    reg [0:0] redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q;
    reg [0:0] redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q;
    reg [31:0] redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q;
    reg [0:0] redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q;


    // c_i8_139(CONSTANT,23)
    assign c_i8_139_q = $unsigned(8'b11111111);

    // i_fpga_indvars_iv_next17_k0_zts6mmstv38(ADD,27)@1
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv38_a = {1'b0, i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_data_out};
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv38_b = {1'b0, c_i8_139_q};
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv38_o = $unsigned(i_fpga_indvars_iv_next17_k0_zts6mmstv38_a) + $unsigned(i_fpga_indvars_iv_next17_k0_zts6mmstv38_b);
    assign i_fpga_indvars_iv_next17_k0_zts6mmstv38_q = i_fpga_indvars_iv_next17_k0_zts6mmstv38_o[8:0];

    // bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv38_sel_x(BITSELECT,48)@1
    assign bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv38_sel_x_b = i_fpga_indvars_iv_next17_k0_zts6mmstv38_q[7:0];

    // i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39(BLACKBOX,41)@1
    // out out_feedback_out_23@20000000
    // out out_feedback_valid_out_23@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i8_fpga_i0000ush23_k0_zts6mmstv30 thei_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next17_k0_zts6mmstv38_sel_x_b),
        .in_exitcond18(i_exitcond18_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_23(i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_feedback_stall_out_23),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_23(i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_out_23),
        .out_feedback_valid_out_23(i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_valid_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i8_9837(CONSTANT,24)
    assign c_i8_9837_q = $unsigned(8'b01100010);

    // i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33(BLACKBOX,34)@1
    // out out_feedback_stall_out_23@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i8_fpga_in0000pop23_k0_zts6mmstv30 thei_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33 (
        .in_data_in(c_i8_9837_q),
        .in_dir(in_c0_eni5_1_tpl),
        .in_feedback_in_23(i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_out_23),
        .in_feedback_valid_in_23(i_llvm_fpga_push_i8_fpga_indvars_iv16_push23_k0_zts6mmstv39_out_feedback_valid_out_23),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_23(i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_feedback_stall_out_23),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond18_k0_zts6mmstv34_cmp_nsign(LOGICAL,67)@1
    assign i_exitcond18_k0_zts6mmstv34_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i8_fpga_indvars_iv16_pop23_k0_zts6mmstv33_out_data_out[7:7]));

    // i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37(BLACKBOX,38)@1
    // out out_feedback_out_17@20000000
    // out out_feedback_valid_out_17@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37 (
        .in_data_in(i_exitcond18_k0_zts6mmstv34_cmp_nsign_q),
        .in_feedback_stall_in_17(i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_feedback_out_17(i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_out_17),
        .out_feedback_valid_out_17(i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_valid_out_17),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32(BLACKBOX,28)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32 (
        .in_data_in(VCC_q),
        .in_initeration_in(GND_q),
        .in_initeration_valid_in(GND_q),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_out_17),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond82_k0_zts6mmstv37_out_feedback_valid_out_17),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_valid_out),
        .out_initeration_stall_out(),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,25)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_valid_out = i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_exiting_stall_out = i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,46)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going81_k0_zts6mmstv32_out_pipeline_valid_out;

    // valid_fanout_reg0(REG,53)@1 + 1
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

    // redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1(DELAY,73)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q <= '0;
        end
        else
        begin
            redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q <= $unsigned(in_c0_eni5_5_tpl);
        end
    end

    // redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1(DELAY,72)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q <= '0;
        end
        else
        begin
            redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q <= $unsigned(in_c0_eni5_4_tpl);
        end
    end

    // redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1(DELAY,71)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q <= '0;
        end
        else
        begin
            redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q <= $unsigned(in_c0_eni5_3_tpl);
        end
    end

    // redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1(DELAY,70)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q <= '0;
        end
        else
        begin
            redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q <= $unsigned(in_c0_eni5_2_tpl);
        end
    end

    // redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1(DELAY,69)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q <= '0;
        end
        else
        begin
            redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q <= $unsigned(in_c0_eni5_1_tpl);
        end
    end

    // valid_fanout_reg9(REG,62)@1 + 1
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

    // valid_fanout_reg10(REG,63)@1 + 1
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

    // i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320(BLACKBOX,36)@2
    // out out_feedback_out_29@20000000
    // out out_feedback_valid_out_29@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush29_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_data_out),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_29(i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_feedback_stall_out_29),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(),
        .out_feedback_out_29(i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_out_29),
        .out_feedback_valid_out_29(i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_valid_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319(BLACKBOX,30)@2
    // out out_feedback_stall_out_29@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop29_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319 (
        .in_data_in(redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_29(i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_out_29),
        .in_feedback_valid_in_29(i_llvm_fpga_push_i1_memdep_phi38_pop22112_push29_k0_zts6mmstv320_out_feedback_valid_out_29),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_data_out),
        .out_feedback_stall_out_29(i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_feedback_stall_out_29),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg7(REG,60)@1 + 1
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

    // valid_fanout_reg8(REG,61)@1 + 1
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

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318(BLACKBOX,39)@2
    // out out_feedback_out_28@20000000
    // out out_feedback_valid_out_28@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush28_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_data_out),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_28(i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_feedback_stall_out_28),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_data_out(),
        .out_feedback_out_28(i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_out_28),
        .out_feedback_valid_out_28(i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_valid_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317(BLACKBOX,32)@2
    // out out_feedback_stall_out_28@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop28_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317 (
        .in_data_in(redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_28(i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_out_28),
        .in_feedback_valid_in_28(i_llvm_fpga_push_i32_acl_0132_i225_pop21105_push28_k0_zts6mmstv318_out_feedback_valid_out_28),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_data_out),
        .out_feedback_stall_out_28(i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_feedback_stall_out_28),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg5(REG,58)@1 + 1
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

    // valid_fanout_reg6(REG,59)@1 + 1
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

    // i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316(BLACKBOX,37)@2
    // out out_feedback_out_27@20000000
    // out out_feedback_valid_out_27@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush27_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_data_out),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_27(i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_feedback_stall_out_27),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(),
        .out_feedback_out_27(i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_out_27),
        .out_feedback_valid_out_27(i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_valid_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315(BLACKBOX,31)@2
    // out out_feedback_stall_out_27@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315 (
        .in_data_in(redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_27(i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_out_27),
        .in_feedback_valid_in_27(i_llvm_fpga_push_i1_notcmp8498_push27_k0_zts6mmstv316_out_feedback_valid_out_27),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_27(i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_feedback_stall_out_27),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,56)@1 + 1
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

    // valid_fanout_reg4(REG,57)@1 + 1
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

    // i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314(BLACKBOX,35)@2
    // out out_feedback_out_26@20000000
    // out out_feedback_valid_out_26@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush26_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_data_out),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_26(i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_feedback_stall_out_26),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(),
        .out_feedback_out_26(i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_out_26),
        .out_feedback_valid_out_26(i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_valid_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313(BLACKBOX,29)@2
    // out out_feedback_stall_out_26@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop26_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313 (
        .in_data_in(redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_26(i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_out_26),
        .in_feedback_valid_in_26(i_llvm_fpga_push_i1_exitcond2191_push26_k0_zts6mmstv314_out_feedback_valid_out_26),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_data_out),
        .out_feedback_stall_out_26(i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_feedback_stall_out_26),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,54)@1 + 1
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

    // valid_fanout_reg2(REG,55)@1 + 1
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

    // c_i32_141(CONSTANT,22)
    assign c_i32_141_q = $unsigned(32'b00000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv311(ADD,43)@2
    assign i_unnamed_k0_zts6mmstv311_a = {1'b0, i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_data_out};
    assign i_unnamed_k0_zts6mmstv311_b = {1'b0, c_i32_141_q};
    assign i_unnamed_k0_zts6mmstv311_o = $unsigned(i_unnamed_k0_zts6mmstv311_a) + $unsigned(i_unnamed_k0_zts6mmstv311_b);
    assign i_unnamed_k0_zts6mmstv311_q = i_unnamed_k0_zts6mmstv311_o[32:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x(BITSELECT,49)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b = i_unnamed_k0_zts6mmstv311_q[31:0];

    // i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312(BLACKBOX,40)@2
    // out out_feedback_out_24@20000000
    // out out_feedback_valid_out_24@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush24_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv311_sel_x_b),
        .in_exitcond18(redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q),
        .in_feedback_stall_in_24(i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_feedback_stall_out_24),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_24(i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_out_24),
        .out_feedback_valid_out_24(i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_valid_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i32_040(CONSTANT,21)
    assign c_i32_040_q = $unsigned(32'b00000000000000000000000000000000);

    // i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310(BLACKBOX,33)@2
    // out out_feedback_stall_out_24@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_0_0000pop24_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310 (
        .in_data_in(c_i32_040_q),
        .in_dir(redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q),
        .in_feedback_in_24(i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_out_24),
        .in_feedback_valid_in_24(i_llvm_fpga_push_i32_acl_0_i224_push24_k0_zts6mmstv312_out_feedback_valid_out_24),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_data_out),
        .out_feedback_stall_out_24(i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_feedback_stall_out_24),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_notcmp79_k0_zts6mmstv36(LOGICAL,42)@2
    assign i_notcmp79_k0_zts6mmstv36_q = redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q ^ VCC_q;

    // redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1(DELAY,68)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q <= '0;
        end
        else
        begin
            redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q <= $unsigned(i_exitcond18_k0_zts6mmstv34_cmp_nsign_q);
        end
    end

    // sync_out_aunroll_x(GPOUT,51)@2
    assign out_c0_exi12_0_tpl = GND_q;
    assign out_c0_exi12_1_tpl = redist0_i_exitcond18_k0_zts6mmstv34_cmp_nsign_q_1_q;
    assign out_c0_exi12_2_tpl = i_notcmp79_k0_zts6mmstv36_q;
    assign out_c0_exi12_3_tpl = i_llvm_fpga_pop_i32_acl_0_i224_pop24_k0_zts6mmstv310_out_data_out;
    assign out_c0_exi12_4_tpl = i_llvm_fpga_pop_i1_exitcond2191_pop26_k0_zts6mmstv313_out_data_out;
    assign out_c0_exi12_5_tpl = i_llvm_fpga_pop_i1_notcmp8498_pop27_k0_zts6mmstv315_out_data_out;
    assign out_c0_exi12_6_tpl = i_llvm_fpga_pop_i32_acl_0132_i225_pop21105_pop28_k0_zts6mmstv317_out_data_out;
    assign out_c0_exi12_7_tpl = i_llvm_fpga_pop_i1_memdep_phi38_pop22112_pop29_k0_zts6mmstv319_out_data_out;
    assign out_c0_exi12_8_tpl = redist1_sync_together59_aunroll_x_in_c0_eni5_1_tpl_1_q;
    assign out_c0_exi12_9_tpl = redist2_sync_together59_aunroll_x_in_c0_eni5_2_tpl_1_q;
    assign out_c0_exi12_10_tpl = redist3_sync_together59_aunroll_x_in_c0_eni5_3_tpl_1_q;
    assign out_c0_exi12_11_tpl = redist4_sync_together59_aunroll_x_in_c0_eni5_4_tpl_1_q;
    assign out_c0_exi12_12_tpl = redist5_sync_together59_aunroll_x_in_c0_eni5_5_tpl_1_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
