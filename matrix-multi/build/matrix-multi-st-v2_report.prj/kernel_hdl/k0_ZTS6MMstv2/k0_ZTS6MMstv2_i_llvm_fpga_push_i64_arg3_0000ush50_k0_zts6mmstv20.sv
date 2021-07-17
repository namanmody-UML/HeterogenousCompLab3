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

// SystemVerilog created from k0_ZTS6MMstv2_i_llvm_fpga_push_i64_arg3_0000ush50_k0_zts6mmstv20
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_i_llvm_fpga_push_i64_arg3_0000ush50_k0_zts6mmstv20 (
    input wire [0:0] in_feedback_stall_in_50,
    output wire [63:0] out_feedback_out_50,
    output wire [0:0] out_feedback_valid_out_50,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [63:0] in_data_in,
    input wire [0:0] in_keep_going72_fanout_adaptor,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_data_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_data_in;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in_bitsignaltemp;
    wire [63:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_data_out;
    wire [63:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_out;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out;
    wire i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out_bitsignaltemp;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21(EXTIFACE,5)@30
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_data_in = in_data_in;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir = in_keep_going72_fanout_adaptor;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in = in_feedback_stall_in_50;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate = GND_q;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in = in_stall_in;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in = in_valid_in;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir_bitsignaltemp = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir[0];
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in_bitsignaltemp = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in[0];
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate_bitsignaltemp = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate[0];
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in_bitsignaltemp = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in[0];
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in_bitsignaltemp = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in[0];
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out[0] = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out_bitsignaltemp;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out[0] = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out_bitsignaltemp;
    assign i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out[0] = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out_bitsignaltemp;
    acl_push #(
        .FIFO_DEPTH(29),
        .INF_LOOP(0),
        .INF_LOOP_INITIALIZATION(64'b0000000000000000000000000000000000000000000000000000000000000000),
        .MIN_FIFO_LATENCY(28),
        .STYLE("REGULAR"),
        .ASYNC_RESET(1),
        .DATA_WIDTH(64),
        .ENABLED(0),
        .RAM_FIFO_DEPTH_INC(0),
        .STALLFREE(1),
        .SYNCHRONIZE_RESET(0)
    ) thei_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21 (
        .data_in(in_data_in),
        .dir(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_dir_bitsignaltemp),
        .feedback_stall_in(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_stall_in_bitsignaltemp),
        .predicate(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_predicate_bitsignaltemp),
        .stall_in(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_in_bitsignaltemp),
        .valid_in(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_in_bitsignaltemp),
        .data_out(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_data_out),
        .feedback_out(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_out),
        .feedback_valid_out(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out_bitsignaltemp),
        .stall_out(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out_bitsignaltemp),
        .valid_out(i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // feedback_sync_out(GPOUT,4)
    assign out_feedback_out_50 = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_out;
    assign out_feedback_valid_out_50 = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_feedback_valid_out;

    // sync_out(GPOUT,8)@30
    assign out_stall_out = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_stall_out;

    // dupName_0_sync_out_x(GPOUT,10)@30
    assign out_data_out = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_data_out;
    assign out_valid_out = i_llvm_fpga_push_i64_arg3_fca_0_0_1_extract_i87159_push50_k0_zts6mmstv21_valid_out;

endmodule
