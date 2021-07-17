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

// SystemVerilog created from k0_ZTS6MMstv3_flt_i_llvm_fpga_dot_produc00000cd16ok6cj06c00oq3cz
// SystemVerilog created on Wed Jul 14 20:37:17 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_flt_i_llvm_fpga_dot_produc00000cd16ok6cj06c00oq3cz (
    input wire [31:0] in_0,
    input wire [31:0] in_1,
    input wire [31:0] in_2,
    input wire [31:0] in_3,
    input wire [31:0] in_4,
    input wire [31:0] in_5,
    input wire [31:0] in_6,
    input wire [31:0] in_7,
    input wire [31:0] in_8,
    input wire [31:0] in_9,
    input wire [31:0] in_10,
    input wire [31:0] in_11,
    input wire [31:0] in_12,
    input wire [31:0] in_13,
    input wire [31:0] in_14,
    input wire [31:0] in_15,
    input wire [31:0] in_16,
    input wire [31:0] in_17,
    input wire [31:0] in_18,
    input wire [31:0] in_19,
    input wire [31:0] in_20,
    input wire [31:0] in_21,
    input wire [31:0] in_22,
    input wire [31:0] in_23,
    input wire [31:0] in_24,
    input wire [31:0] in_25,
    input wire [31:0] in_26,
    input wire [31:0] in_27,
    input wire [31:0] in_28,
    input wire [31:0] in_29,
    input wire [31:0] in_30,
    input wire [31:0] in_31,
    input wire [31:0] in_32,
    input wire [31:0] in_33,
    input wire [31:0] in_34,
    input wire [31:0] in_35,
    input wire [31:0] in_36,
    input wire [31:0] in_37,
    input wire [31:0] in_38,
    input wire [31:0] in_39,
    input wire [31:0] in_40,
    input wire [31:0] in_41,
    input wire [31:0] in_42,
    input wire [31:0] in_43,
    input wire [31:0] in_44,
    input wire [31:0] in_45,
    input wire [31:0] in_46,
    input wire [31:0] in_47,
    input wire [31:0] in_48,
    input wire [31:0] in_49,
    input wire [31:0] in_50,
    input wire [31:0] in_51,
    input wire [31:0] in_52,
    input wire [31:0] in_53,
    input wire [31:0] in_54,
    input wire [31:0] in_55,
    input wire [31:0] in_56,
    input wire [31:0] in_57,
    input wire [31:0] in_58,
    input wire [31:0] in_59,
    input wire [31:0] in_60,
    input wire [31:0] in_61,
    input wire [31:0] in_62,
    input wire [31:0] in_63,
    input wire [31:0] in_scalarProductPortChainin,
    output wire [31:0] out_primWireOut,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [31:0] block_rsrvd_fix_rr0_0_q;
    reg [31:0] block_rsrvd_fix_rr0_1_q;
    reg [31:0] block_rsrvd_fix_rr1_0_q;
    reg [31:0] block_rsrvd_fix_rr1_1_q;
    wire block_rsrvd_fix_sp0_impl_reset0;
    wire block_rsrvd_fix_sp0_impl_ena0;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay0;
    wire [31:0] block_rsrvd_fix_sp0_impl_az0;
    wire [31:0] block_rsrvd_fix_sp0_impl_q0;
    wire block_rsrvd_fix_sp0_impl_reset1;
    wire block_rsrvd_fix_sp0_impl_ena1;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax1;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay1;
    wire [31:0] block_rsrvd_fix_sp0_impl_az1;
    wire [31:0] block_rsrvd_fix_sp0_impl_q1;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain1;
    wire block_rsrvd_fix_sp0_impl_reset2;
    wire block_rsrvd_fix_sp0_impl_ena2;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay2;
    wire [31:0] block_rsrvd_fix_sp0_impl_az2;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain2;
    wire block_rsrvd_fix_sp0_impl_reset3;
    wire block_rsrvd_fix_sp0_impl_ena3;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax3;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay3;
    wire [31:0] block_rsrvd_fix_sp0_impl_az3;
    wire [31:0] block_rsrvd_fix_sp0_impl_q3;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain3;
    wire block_rsrvd_fix_sp0_impl_reset4;
    wire block_rsrvd_fix_sp0_impl_ena4;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax4;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay4;
    wire [31:0] block_rsrvd_fix_sp0_impl_az4;
    wire [31:0] block_rsrvd_fix_sp0_impl_q4;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain4;
    wire block_rsrvd_fix_sp0_impl_reset5;
    wire block_rsrvd_fix_sp0_impl_ena5;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax5;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay5;
    wire [31:0] block_rsrvd_fix_sp0_impl_az5;
    wire [31:0] block_rsrvd_fix_sp0_impl_q5;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain5;
    wire block_rsrvd_fix_sp0_impl_reset6;
    wire block_rsrvd_fix_sp0_impl_ena6;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay6;
    wire [31:0] block_rsrvd_fix_sp0_impl_az6;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain6;
    wire block_rsrvd_fix_sp0_impl_reset7;
    wire block_rsrvd_fix_sp0_impl_ena7;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax7;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay7;
    wire [31:0] block_rsrvd_fix_sp0_impl_az7;
    wire [31:0] block_rsrvd_fix_sp0_impl_q7;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain7;
    wire block_rsrvd_fix_sp0_impl_reset8;
    wire block_rsrvd_fix_sp0_impl_ena8;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax8;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay8;
    wire [31:0] block_rsrvd_fix_sp0_impl_az8;
    wire [31:0] block_rsrvd_fix_sp0_impl_q8;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain8;
    wire block_rsrvd_fix_sp0_impl_reset9;
    wire block_rsrvd_fix_sp0_impl_ena9;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax9;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay9;
    wire [31:0] block_rsrvd_fix_sp0_impl_az9;
    wire [31:0] block_rsrvd_fix_sp0_impl_q9;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain9;
    wire block_rsrvd_fix_sp0_impl_reset10;
    wire block_rsrvd_fix_sp0_impl_ena10;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay10;
    wire [31:0] block_rsrvd_fix_sp0_impl_az10;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain10;
    wire block_rsrvd_fix_sp0_impl_reset11;
    wire block_rsrvd_fix_sp0_impl_ena11;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax11;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay11;
    wire [31:0] block_rsrvd_fix_sp0_impl_az11;
    wire [31:0] block_rsrvd_fix_sp0_impl_q11;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain11;
    wire block_rsrvd_fix_sp0_impl_reset12;
    wire block_rsrvd_fix_sp0_impl_ena12;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax12;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay12;
    wire [31:0] block_rsrvd_fix_sp0_impl_az12;
    wire [31:0] block_rsrvd_fix_sp0_impl_q12;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain12;
    wire block_rsrvd_fix_sp0_impl_reset13;
    wire block_rsrvd_fix_sp0_impl_ena13;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax13;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay13;
    wire [31:0] block_rsrvd_fix_sp0_impl_az13;
    wire [31:0] block_rsrvd_fix_sp0_impl_q13;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain13;
    wire block_rsrvd_fix_sp0_impl_reset14;
    wire block_rsrvd_fix_sp0_impl_ena14;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay14;
    wire [31:0] block_rsrvd_fix_sp0_impl_az14;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain14;
    wire block_rsrvd_fix_sp0_impl_reset15;
    wire block_rsrvd_fix_sp0_impl_ena15;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax15;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay15;
    wire [31:0] block_rsrvd_fix_sp0_impl_az15;
    wire [31:0] block_rsrvd_fix_sp0_impl_q15;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain15;
    wire block_rsrvd_fix_sp0_impl_reset16;
    wire block_rsrvd_fix_sp0_impl_ena16;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax16;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay16;
    wire [31:0] block_rsrvd_fix_sp0_impl_az16;
    wire [31:0] block_rsrvd_fix_sp0_impl_q16;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain16;
    wire block_rsrvd_fix_sp0_impl_reset17;
    wire block_rsrvd_fix_sp0_impl_ena17;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax17;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay17;
    wire [31:0] block_rsrvd_fix_sp0_impl_az17;
    wire [31:0] block_rsrvd_fix_sp0_impl_q17;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain17;
    wire block_rsrvd_fix_sp0_impl_reset18;
    wire block_rsrvd_fix_sp0_impl_ena18;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay18;
    wire [31:0] block_rsrvd_fix_sp0_impl_az18;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain18;
    wire block_rsrvd_fix_sp0_impl_reset19;
    wire block_rsrvd_fix_sp0_impl_ena19;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax19;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay19;
    wire [31:0] block_rsrvd_fix_sp0_impl_az19;
    wire [31:0] block_rsrvd_fix_sp0_impl_q19;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain19;
    wire block_rsrvd_fix_sp0_impl_reset20;
    wire block_rsrvd_fix_sp0_impl_ena20;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax20;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay20;
    wire [31:0] block_rsrvd_fix_sp0_impl_az20;
    wire [31:0] block_rsrvd_fix_sp0_impl_q20;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain20;
    wire block_rsrvd_fix_sp0_impl_reset21;
    wire block_rsrvd_fix_sp0_impl_ena21;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax21;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay21;
    wire [31:0] block_rsrvd_fix_sp0_impl_az21;
    wire [31:0] block_rsrvd_fix_sp0_impl_q21;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain21;
    wire block_rsrvd_fix_sp0_impl_reset22;
    wire block_rsrvd_fix_sp0_impl_ena22;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay22;
    wire [31:0] block_rsrvd_fix_sp0_impl_az22;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain22;
    wire block_rsrvd_fix_sp0_impl_reset23;
    wire block_rsrvd_fix_sp0_impl_ena23;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax23;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay23;
    wire [31:0] block_rsrvd_fix_sp0_impl_az23;
    wire [31:0] block_rsrvd_fix_sp0_impl_q23;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain23;
    wire block_rsrvd_fix_sp0_impl_reset24;
    wire block_rsrvd_fix_sp0_impl_ena24;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax24;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay24;
    wire [31:0] block_rsrvd_fix_sp0_impl_az24;
    wire [31:0] block_rsrvd_fix_sp0_impl_q24;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain24;
    wire block_rsrvd_fix_sp0_impl_reset25;
    wire block_rsrvd_fix_sp0_impl_ena25;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax25;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay25;
    wire [31:0] block_rsrvd_fix_sp0_impl_az25;
    wire [31:0] block_rsrvd_fix_sp0_impl_q25;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain25;
    wire block_rsrvd_fix_sp0_impl_reset26;
    wire block_rsrvd_fix_sp0_impl_ena26;
    wire [31:0] block_rsrvd_fix_sp0_impl_ax26;
    wire [31:0] block_rsrvd_fix_sp0_impl_ay26;
    wire [31:0] block_rsrvd_fix_sp0_impl_az26;
    wire [31:0] block_rsrvd_fix_sp0_impl_chain26;
    wire block_rsrvd_fix_sp1_impl_reset0;
    wire block_rsrvd_fix_sp1_impl_ena0;
    wire [31:0] block_rsrvd_fix_sp1_impl_ay0;
    wire [31:0] block_rsrvd_fix_sp1_impl_az0;
    wire [31:0] block_rsrvd_fix_sp1_impl_q0;
    wire block_rsrvd_fix_sp1_impl_reset1;
    wire block_rsrvd_fix_sp1_impl_ena1;
    wire [31:0] block_rsrvd_fix_sp1_impl_ax1;
    wire [31:0] block_rsrvd_fix_sp1_impl_ay1;
    wire [31:0] block_rsrvd_fix_sp1_impl_az1;
    wire [31:0] block_rsrvd_fix_sp1_impl_q1;
    wire [31:0] block_rsrvd_fix_sp1_impl_chain1;
    wire block_rsrvd_fix_sp1_impl_reset2;
    wire block_rsrvd_fix_sp1_impl_ena2;
    wire [31:0] block_rsrvd_fix_sp1_impl_ax2;
    wire [31:0] block_rsrvd_fix_sp1_impl_ay2;
    wire [31:0] block_rsrvd_fix_sp1_impl_az2;
    wire [31:0] block_rsrvd_fix_sp1_impl_q2;
    wire [31:0] block_rsrvd_fix_sp1_impl_chain2;
    wire block_rsrvd_fix_sp1_impl_reset3;
    wire block_rsrvd_fix_sp1_impl_ena3;
    wire [31:0] block_rsrvd_fix_sp1_impl_ax3;
    wire [31:0] block_rsrvd_fix_sp1_impl_ay3;
    wire [31:0] block_rsrvd_fix_sp1_impl_az3;
    wire [31:0] block_rsrvd_fix_sp1_impl_q3;
    wire [31:0] block_rsrvd_fix_sp1_impl_chain3;
    wire block_rsrvd_fix_sp1_impl_reset4;
    wire block_rsrvd_fix_sp1_impl_ena4;
    wire [31:0] block_rsrvd_fix_sp1_impl_ay4;
    wire [31:0] block_rsrvd_fix_sp1_impl_az4;
    wire [31:0] block_rsrvd_fix_sp1_impl_chain4;
    wire block_rsrvd_fix_add_impl_reset0;
    wire block_rsrvd_fix_add_impl_ena0;
    wire [31:0] block_rsrvd_fix_add_impl_ax0;
    wire [31:0] block_rsrvd_fix_add_impl_ay0;
    wire [31:0] block_rsrvd_fix_add_impl_q0;
    reg [31:0] redist0_block_rsrvd_fix_sp1_impl_q0_2_q;
    reg [31:0] redist0_block_rsrvd_fix_sp1_impl_q0_2_delay_0;
    reg [31:0] redist1_block_rsrvd_fix_sp0_impl_q25_2_q;
    reg [31:0] redist1_block_rsrvd_fix_sp0_impl_q25_2_delay_0;


    // redist1_block_rsrvd_fix_sp0_impl_q25_2(DELAY,145)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_block_rsrvd_fix_sp0_impl_q25_2_delay_0 <= '0;
            redist1_block_rsrvd_fix_sp0_impl_q25_2_q <= '0;
        end
        else
        begin
            redist1_block_rsrvd_fix_sp0_impl_q25_2_delay_0 <= $unsigned(block_rsrvd_fix_sp0_impl_q25);
            redist1_block_rsrvd_fix_sp0_impl_q25_2_q <= redist1_block_rsrvd_fix_sp0_impl_q25_2_delay_0;
        end
    end

    // block_rsrvd_fix_sp0_impl(FPCOLUMN,76)@0
    // in y0@1
    // in z0@1
    // in y2@1
    // in z2@1
    // in y4@1
    // in z4@1
    // in y6@1
    // in z6@1
    // in y8@1
    // in z8@1
    // in y10@1
    // in z10@1
    // in y12@1
    // in z12@1
    // in y14@1
    // in z14@1
    // in y16@1
    // in z16@1
    // in y18@1
    // in z18@1
    // in y20@1
    // in z20@1
    // in y22@1
    // in z22@1
    // in x24@10
    // in y24@1
    // in z24@1
    // in x26@2
    // in y26@1
    // in z26@1
    // out q15@17
    // out q25@8
    assign block_rsrvd_fix_sp0_impl_ay0 = in_0;
    assign block_rsrvd_fix_sp0_impl_az0 = in_1;
    assign block_rsrvd_fix_sp0_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena0 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset0, block_rsrvd_fix_sp0_impl_reset0 }),
        .ay(block_rsrvd_fix_sp0_impl_ay0),
        .az(block_rsrvd_fix_sp0_impl_az0),
        .chainin(block_rsrvd_fix_sp0_impl_chain1),
        .resulta(block_rsrvd_fix_sp0_impl_q0),
        .accumulate(),
        .ax(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax1 = $unsigned(block_rsrvd_fix_sp0_impl_q0);
    assign block_rsrvd_fix_sp0_impl_ay1 = in_2;
    assign block_rsrvd_fix_sp0_impl_az1 = in_3;
    assign block_rsrvd_fix_sp0_impl_reset1 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena1 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP1 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena1 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset1, block_rsrvd_fix_sp0_impl_reset1 }),
        .ax(block_rsrvd_fix_sp0_impl_ax1),
        .ay(block_rsrvd_fix_sp0_impl_ay1),
        .az(block_rsrvd_fix_sp0_impl_az1),
        .chainin(block_rsrvd_fix_sp0_impl_chain2),
        .chainout(block_rsrvd_fix_sp0_impl_chain1),
        .resulta(block_rsrvd_fix_sp0_impl_q1),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay2 = in_4;
    assign block_rsrvd_fix_sp0_impl_az2 = in_5;
    assign block_rsrvd_fix_sp0_impl_reset2 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena2 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP2 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena2 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset2, block_rsrvd_fix_sp0_impl_reset2 }),
        .ay(block_rsrvd_fix_sp0_impl_ay2),
        .az(block_rsrvd_fix_sp0_impl_az2),
        .chainin(block_rsrvd_fix_sp0_impl_chain3),
        .chainout(block_rsrvd_fix_sp0_impl_chain2),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax3 = $unsigned(block_rsrvd_fix_sp0_impl_q1);
    assign block_rsrvd_fix_sp0_impl_ay3 = in_6;
    assign block_rsrvd_fix_sp0_impl_az3 = in_7;
    assign block_rsrvd_fix_sp0_impl_reset3 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena3 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP3 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena3 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset3, block_rsrvd_fix_sp0_impl_reset3 }),
        .ax(block_rsrvd_fix_sp0_impl_ax3),
        .ay(block_rsrvd_fix_sp0_impl_ay3),
        .az(block_rsrvd_fix_sp0_impl_az3),
        .chainin(block_rsrvd_fix_sp0_impl_chain4),
        .chainout(block_rsrvd_fix_sp0_impl_chain3),
        .resulta(block_rsrvd_fix_sp0_impl_q3),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax4 = $unsigned(block_rsrvd_fix_sp0_impl_q5);
    assign block_rsrvd_fix_sp0_impl_ay4 = in_8;
    assign block_rsrvd_fix_sp0_impl_az4 = in_9;
    assign block_rsrvd_fix_sp0_impl_reset4 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena4 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP4 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena4 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset4, block_rsrvd_fix_sp0_impl_reset4 }),
        .ax(block_rsrvd_fix_sp0_impl_ax4),
        .ay(block_rsrvd_fix_sp0_impl_ay4),
        .az(block_rsrvd_fix_sp0_impl_az4),
        .chainin(block_rsrvd_fix_sp0_impl_chain5),
        .chainout(block_rsrvd_fix_sp0_impl_chain4),
        .resulta(block_rsrvd_fix_sp0_impl_q4),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax5 = $unsigned(block_rsrvd_fix_sp0_impl_q4);
    assign block_rsrvd_fix_sp0_impl_ay5 = in_10;
    assign block_rsrvd_fix_sp0_impl_az5 = in_11;
    assign block_rsrvd_fix_sp0_impl_reset5 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena5 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP5 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena5 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset5, block_rsrvd_fix_sp0_impl_reset5 }),
        .ax(block_rsrvd_fix_sp0_impl_ax5),
        .ay(block_rsrvd_fix_sp0_impl_ay5),
        .az(block_rsrvd_fix_sp0_impl_az5),
        .chainin(block_rsrvd_fix_sp0_impl_chain6),
        .chainout(block_rsrvd_fix_sp0_impl_chain5),
        .resulta(block_rsrvd_fix_sp0_impl_q5),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay6 = in_12;
    assign block_rsrvd_fix_sp0_impl_az6 = in_13;
    assign block_rsrvd_fix_sp0_impl_reset6 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena6 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP6 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena6 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset6, block_rsrvd_fix_sp0_impl_reset6 }),
        .ay(block_rsrvd_fix_sp0_impl_ay6),
        .az(block_rsrvd_fix_sp0_impl_az6),
        .chainin(block_rsrvd_fix_sp0_impl_chain7),
        .chainout(block_rsrvd_fix_sp0_impl_chain6),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax7 = $unsigned(block_rsrvd_fix_sp0_impl_q3);
    assign block_rsrvd_fix_sp0_impl_ay7 = in_14;
    assign block_rsrvd_fix_sp0_impl_az7 = in_15;
    assign block_rsrvd_fix_sp0_impl_reset7 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena7 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP7 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena7 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset7, block_rsrvd_fix_sp0_impl_reset7 }),
        .ax(block_rsrvd_fix_sp0_impl_ax7),
        .ay(block_rsrvd_fix_sp0_impl_ay7),
        .az(block_rsrvd_fix_sp0_impl_az7),
        .chainin(block_rsrvd_fix_sp0_impl_chain8),
        .chainout(block_rsrvd_fix_sp0_impl_chain7),
        .resulta(block_rsrvd_fix_sp0_impl_q7),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax8 = $unsigned(block_rsrvd_fix_sp0_impl_q11);
    assign block_rsrvd_fix_sp0_impl_ay8 = in_16;
    assign block_rsrvd_fix_sp0_impl_az8 = in_17;
    assign block_rsrvd_fix_sp0_impl_reset8 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena8 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP8 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena8 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset8, block_rsrvd_fix_sp0_impl_reset8 }),
        .ax(block_rsrvd_fix_sp0_impl_ax8),
        .ay(block_rsrvd_fix_sp0_impl_ay8),
        .az(block_rsrvd_fix_sp0_impl_az8),
        .chainin(block_rsrvd_fix_sp0_impl_chain9),
        .chainout(block_rsrvd_fix_sp0_impl_chain8),
        .resulta(block_rsrvd_fix_sp0_impl_q8),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax9 = $unsigned(block_rsrvd_fix_sp0_impl_q8);
    assign block_rsrvd_fix_sp0_impl_ay9 = in_18;
    assign block_rsrvd_fix_sp0_impl_az9 = in_19;
    assign block_rsrvd_fix_sp0_impl_reset9 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena9 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP9 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena9 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset9, block_rsrvd_fix_sp0_impl_reset9 }),
        .ax(block_rsrvd_fix_sp0_impl_ax9),
        .ay(block_rsrvd_fix_sp0_impl_ay9),
        .az(block_rsrvd_fix_sp0_impl_az9),
        .chainin(block_rsrvd_fix_sp0_impl_chain10),
        .chainout(block_rsrvd_fix_sp0_impl_chain9),
        .resulta(block_rsrvd_fix_sp0_impl_q9),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay10 = in_20;
    assign block_rsrvd_fix_sp0_impl_az10 = in_21;
    assign block_rsrvd_fix_sp0_impl_reset10 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena10 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP10 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena10 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset10, block_rsrvd_fix_sp0_impl_reset10 }),
        .ay(block_rsrvd_fix_sp0_impl_ay10),
        .az(block_rsrvd_fix_sp0_impl_az10),
        .chainin(block_rsrvd_fix_sp0_impl_chain11),
        .chainout(block_rsrvd_fix_sp0_impl_chain10),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax11 = $unsigned(block_rsrvd_fix_sp0_impl_q9);
    assign block_rsrvd_fix_sp0_impl_ay11 = in_22;
    assign block_rsrvd_fix_sp0_impl_az11 = in_23;
    assign block_rsrvd_fix_sp0_impl_reset11 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena11 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP11 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena11 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset11, block_rsrvd_fix_sp0_impl_reset11 }),
        .ax(block_rsrvd_fix_sp0_impl_ax11),
        .ay(block_rsrvd_fix_sp0_impl_ay11),
        .az(block_rsrvd_fix_sp0_impl_az11),
        .chainin(block_rsrvd_fix_sp0_impl_chain12),
        .chainout(block_rsrvd_fix_sp0_impl_chain11),
        .resulta(block_rsrvd_fix_sp0_impl_q11),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax12 = $unsigned(block_rsrvd_fix_sp0_impl_q13);
    assign block_rsrvd_fix_sp0_impl_ay12 = in_24;
    assign block_rsrvd_fix_sp0_impl_az12 = in_25;
    assign block_rsrvd_fix_sp0_impl_reset12 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena12 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP12 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena12 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset12, block_rsrvd_fix_sp0_impl_reset12 }),
        .ax(block_rsrvd_fix_sp0_impl_ax12),
        .ay(block_rsrvd_fix_sp0_impl_ay12),
        .az(block_rsrvd_fix_sp0_impl_az12),
        .chainin(block_rsrvd_fix_sp0_impl_chain13),
        .chainout(block_rsrvd_fix_sp0_impl_chain12),
        .resulta(block_rsrvd_fix_sp0_impl_q12),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax13 = $unsigned(block_rsrvd_fix_sp0_impl_q12);
    assign block_rsrvd_fix_sp0_impl_ay13 = in_26;
    assign block_rsrvd_fix_sp0_impl_az13 = in_27;
    assign block_rsrvd_fix_sp0_impl_reset13 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena13 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP13 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena13 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset13, block_rsrvd_fix_sp0_impl_reset13 }),
        .ax(block_rsrvd_fix_sp0_impl_ax13),
        .ay(block_rsrvd_fix_sp0_impl_ay13),
        .az(block_rsrvd_fix_sp0_impl_az13),
        .chainin(block_rsrvd_fix_sp0_impl_chain14),
        .chainout(block_rsrvd_fix_sp0_impl_chain13),
        .resulta(block_rsrvd_fix_sp0_impl_q13),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay14 = in_28;
    assign block_rsrvd_fix_sp0_impl_az14 = in_29;
    assign block_rsrvd_fix_sp0_impl_reset14 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena14 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP14 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena14 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset14, block_rsrvd_fix_sp0_impl_reset14 }),
        .ay(block_rsrvd_fix_sp0_impl_ay14),
        .az(block_rsrvd_fix_sp0_impl_az14),
        .chainin(block_rsrvd_fix_sp0_impl_chain15),
        .chainout(block_rsrvd_fix_sp0_impl_chain14),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax15 = $unsigned(block_rsrvd_fix_sp0_impl_q7);
    assign block_rsrvd_fix_sp0_impl_ay15 = in_30;
    assign block_rsrvd_fix_sp0_impl_az15 = in_31;
    assign block_rsrvd_fix_sp0_impl_reset15 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena15 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP15 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena15 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset15, block_rsrvd_fix_sp0_impl_reset15 }),
        .ax(block_rsrvd_fix_sp0_impl_ax15),
        .ay(block_rsrvd_fix_sp0_impl_ay15),
        .az(block_rsrvd_fix_sp0_impl_az15),
        .chainin(block_rsrvd_fix_sp0_impl_chain16),
        .chainout(block_rsrvd_fix_sp0_impl_chain15),
        .resulta(block_rsrvd_fix_sp0_impl_q15),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax16 = $unsigned(block_rsrvd_fix_sp0_impl_q23);
    assign block_rsrvd_fix_sp0_impl_ay16 = in_32;
    assign block_rsrvd_fix_sp0_impl_az16 = in_33;
    assign block_rsrvd_fix_sp0_impl_reset16 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena16 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP16 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena16 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset16, block_rsrvd_fix_sp0_impl_reset16 }),
        .ax(block_rsrvd_fix_sp0_impl_ax16),
        .ay(block_rsrvd_fix_sp0_impl_ay16),
        .az(block_rsrvd_fix_sp0_impl_az16),
        .chainin(block_rsrvd_fix_sp0_impl_chain17),
        .chainout(block_rsrvd_fix_sp0_impl_chain16),
        .resulta(block_rsrvd_fix_sp0_impl_q16),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax17 = $unsigned(block_rsrvd_fix_sp0_impl_q16);
    assign block_rsrvd_fix_sp0_impl_ay17 = in_34;
    assign block_rsrvd_fix_sp0_impl_az17 = in_35;
    assign block_rsrvd_fix_sp0_impl_reset17 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena17 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP17 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena17 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset17, block_rsrvd_fix_sp0_impl_reset17 }),
        .ax(block_rsrvd_fix_sp0_impl_ax17),
        .ay(block_rsrvd_fix_sp0_impl_ay17),
        .az(block_rsrvd_fix_sp0_impl_az17),
        .chainin(block_rsrvd_fix_sp0_impl_chain18),
        .chainout(block_rsrvd_fix_sp0_impl_chain17),
        .resulta(block_rsrvd_fix_sp0_impl_q17),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay18 = in_36;
    assign block_rsrvd_fix_sp0_impl_az18 = in_37;
    assign block_rsrvd_fix_sp0_impl_reset18 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena18 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP18 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena18 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset18, block_rsrvd_fix_sp0_impl_reset18 }),
        .ay(block_rsrvd_fix_sp0_impl_ay18),
        .az(block_rsrvd_fix_sp0_impl_az18),
        .chainin(block_rsrvd_fix_sp0_impl_chain19),
        .chainout(block_rsrvd_fix_sp0_impl_chain18),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax19 = $unsigned(block_rsrvd_fix_sp0_impl_q17);
    assign block_rsrvd_fix_sp0_impl_ay19 = in_38;
    assign block_rsrvd_fix_sp0_impl_az19 = in_39;
    assign block_rsrvd_fix_sp0_impl_reset19 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena19 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP19 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena19 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset19, block_rsrvd_fix_sp0_impl_reset19 }),
        .ax(block_rsrvd_fix_sp0_impl_ax19),
        .ay(block_rsrvd_fix_sp0_impl_ay19),
        .az(block_rsrvd_fix_sp0_impl_az19),
        .chainin(block_rsrvd_fix_sp0_impl_chain20),
        .chainout(block_rsrvd_fix_sp0_impl_chain19),
        .resulta(block_rsrvd_fix_sp0_impl_q19),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax20 = $unsigned(block_rsrvd_fix_sp0_impl_q21);
    assign block_rsrvd_fix_sp0_impl_ay20 = in_40;
    assign block_rsrvd_fix_sp0_impl_az20 = in_41;
    assign block_rsrvd_fix_sp0_impl_reset20 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena20 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP20 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena20 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset20, block_rsrvd_fix_sp0_impl_reset20 }),
        .ax(block_rsrvd_fix_sp0_impl_ax20),
        .ay(block_rsrvd_fix_sp0_impl_ay20),
        .az(block_rsrvd_fix_sp0_impl_az20),
        .chainin(block_rsrvd_fix_sp0_impl_chain21),
        .chainout(block_rsrvd_fix_sp0_impl_chain20),
        .resulta(block_rsrvd_fix_sp0_impl_q20),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax21 = $unsigned(block_rsrvd_fix_sp0_impl_q20);
    assign block_rsrvd_fix_sp0_impl_ay21 = in_42;
    assign block_rsrvd_fix_sp0_impl_az21 = in_43;
    assign block_rsrvd_fix_sp0_impl_reset21 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena21 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP21 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena21 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset21, block_rsrvd_fix_sp0_impl_reset21 }),
        .ax(block_rsrvd_fix_sp0_impl_ax21),
        .ay(block_rsrvd_fix_sp0_impl_ay21),
        .az(block_rsrvd_fix_sp0_impl_az21),
        .chainin(block_rsrvd_fix_sp0_impl_chain22),
        .chainout(block_rsrvd_fix_sp0_impl_chain21),
        .resulta(block_rsrvd_fix_sp0_impl_q21),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ay22 = in_44;
    assign block_rsrvd_fix_sp0_impl_az22 = in_45;
    assign block_rsrvd_fix_sp0_impl_reset22 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena22 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP22 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena22 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset22, block_rsrvd_fix_sp0_impl_reset22 }),
        .ay(block_rsrvd_fix_sp0_impl_ay22),
        .az(block_rsrvd_fix_sp0_impl_az22),
        .chainin(block_rsrvd_fix_sp0_impl_chain23),
        .chainout(block_rsrvd_fix_sp0_impl_chain22),
        .accumulate(),
        .ax(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax23 = $unsigned(block_rsrvd_fix_sp0_impl_q19);
    assign block_rsrvd_fix_sp0_impl_ay23 = in_46;
    assign block_rsrvd_fix_sp0_impl_az23 = in_47;
    assign block_rsrvd_fix_sp0_impl_reset23 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena23 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP23 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena23 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset23, block_rsrvd_fix_sp0_impl_reset23 }),
        .ax(block_rsrvd_fix_sp0_impl_ax23),
        .ay(block_rsrvd_fix_sp0_impl_ay23),
        .az(block_rsrvd_fix_sp0_impl_az23),
        .chainin(block_rsrvd_fix_sp0_impl_chain24),
        .chainout(block_rsrvd_fix_sp0_impl_chain23),
        .resulta(block_rsrvd_fix_sp0_impl_q23),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax24 = $unsigned(redist1_block_rsrvd_fix_sp0_impl_q25_2_q);
    assign block_rsrvd_fix_sp0_impl_ay24 = in_48;
    assign block_rsrvd_fix_sp0_impl_az24 = in_49;
    assign block_rsrvd_fix_sp0_impl_reset24 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena24 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP24 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena24 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset24, block_rsrvd_fix_sp0_impl_reset24 }),
        .ax(block_rsrvd_fix_sp0_impl_ax24),
        .ay(block_rsrvd_fix_sp0_impl_ay24),
        .az(block_rsrvd_fix_sp0_impl_az24),
        .chainin(block_rsrvd_fix_sp0_impl_chain25),
        .chainout(block_rsrvd_fix_sp0_impl_chain24),
        .resulta(block_rsrvd_fix_sp0_impl_q24),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax25 = $unsigned(block_rsrvd_fix_sp0_impl_q24);
    assign block_rsrvd_fix_sp0_impl_ay25 = in_50;
    assign block_rsrvd_fix_sp0_impl_az25 = in_51;
    assign block_rsrvd_fix_sp0_impl_reset25 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena25 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP25 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena25 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset25, block_rsrvd_fix_sp0_impl_reset25 }),
        .ax(block_rsrvd_fix_sp0_impl_ax25),
        .ay(block_rsrvd_fix_sp0_impl_ay25),
        .az(block_rsrvd_fix_sp0_impl_az25),
        .chainin(block_rsrvd_fix_sp0_impl_chain26),
        .chainout(block_rsrvd_fix_sp0_impl_chain25),
        .resulta(block_rsrvd_fix_sp0_impl_q25),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp0_impl_ax26 = $unsigned(in_scalarProductPortChainin);
    assign block_rsrvd_fix_sp0_impl_ay26 = in_52;
    assign block_rsrvd_fix_sp0_impl_az26 = in_53;
    assign block_rsrvd_fix_sp0_impl_reset26 = ~ (resetn);
    assign block_rsrvd_fix_sp0_impl_ena26 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp0_impl_DSP26 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp0_impl_ena26 }),
        .aclr({ block_rsrvd_fix_sp0_impl_reset26, block_rsrvd_fix_sp0_impl_reset26 }),
        .ax(block_rsrvd_fix_sp0_impl_ax26),
        .ay(block_rsrvd_fix_sp0_impl_ay26),
        .az(block_rsrvd_fix_sp0_impl_az26),
        .chainout(block_rsrvd_fix_sp0_impl_chain26),
        .accumulate(),
        .chainin(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // block_rsrvd_fix_rr0_0(REG,71)@17 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            block_rsrvd_fix_rr0_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            block_rsrvd_fix_rr0_0_q <= $unsigned(block_rsrvd_fix_sp0_impl_q15);
        end
    end

    // block_rsrvd_fix_rr0_1(REG,72)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            block_rsrvd_fix_rr0_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            block_rsrvd_fix_rr0_1_q <= $unsigned(block_rsrvd_fix_rr0_0_q);
        end
    end

    // redist0_block_rsrvd_fix_sp1_impl_q0_2(DELAY,144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_block_rsrvd_fix_sp1_impl_q0_2_delay_0 <= '0;
            redist0_block_rsrvd_fix_sp1_impl_q0_2_q <= '0;
        end
        else
        begin
            redist0_block_rsrvd_fix_sp1_impl_q0_2_delay_0 <= $unsigned(block_rsrvd_fix_sp1_impl_q0);
            redist0_block_rsrvd_fix_sp1_impl_q0_2_q <= redist0_block_rsrvd_fix_sp1_impl_q0_2_delay_0;
        end
    end

    // block_rsrvd_fix_sp1_impl(FPCOLUMN,131)@6
    // in y0@7
    // in z0@7
    // in x2@13
    // in y2@7
    // in z2@7
    // in y4@7
    // in z4@7
    // out q0@11
    // out q1@17
    assign block_rsrvd_fix_sp1_impl_ay0 = in_54;
    assign block_rsrvd_fix_sp1_impl_az0 = in_55;
    assign block_rsrvd_fix_sp1_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_sp1_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .use_chainin("true"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp1_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp1_impl_ena0 }),
        .aclr({ block_rsrvd_fix_sp1_impl_reset0, block_rsrvd_fix_sp1_impl_reset0 }),
        .ay(block_rsrvd_fix_sp1_impl_ay0),
        .az(block_rsrvd_fix_sp1_impl_az0),
        .chainin(block_rsrvd_fix_sp1_impl_chain1),
        .resulta(block_rsrvd_fix_sp1_impl_q0),
        .accumulate(),
        .ax(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp1_impl_ax1 = $unsigned(block_rsrvd_fix_sp1_impl_q3);
    assign block_rsrvd_fix_sp1_impl_ay1 = in_56;
    assign block_rsrvd_fix_sp1_impl_az1 = in_57;
    assign block_rsrvd_fix_sp1_impl_reset1 = ~ (resetn);
    assign block_rsrvd_fix_sp1_impl_ena1 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp1_impl_DSP1 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp1_impl_ena1 }),
        .aclr({ block_rsrvd_fix_sp1_impl_reset1, block_rsrvd_fix_sp1_impl_reset1 }),
        .ax(block_rsrvd_fix_sp1_impl_ax1),
        .ay(block_rsrvd_fix_sp1_impl_ay1),
        .az(block_rsrvd_fix_sp1_impl_az1),
        .chainin(block_rsrvd_fix_sp1_impl_chain2),
        .chainout(block_rsrvd_fix_sp1_impl_chain1),
        .resulta(block_rsrvd_fix_sp1_impl_q1),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp1_impl_ax2 = $unsigned(redist0_block_rsrvd_fix_sp1_impl_q0_2_q);
    assign block_rsrvd_fix_sp1_impl_ay2 = in_58;
    assign block_rsrvd_fix_sp1_impl_az2 = in_59;
    assign block_rsrvd_fix_sp1_impl_reset2 = ~ (resetn);
    assign block_rsrvd_fix_sp1_impl_ena2 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector1"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp1_impl_DSP2 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp1_impl_ena2 }),
        .aclr({ block_rsrvd_fix_sp1_impl_reset2, block_rsrvd_fix_sp1_impl_reset2 }),
        .ax(block_rsrvd_fix_sp1_impl_ax2),
        .ay(block_rsrvd_fix_sp1_impl_ay2),
        .az(block_rsrvd_fix_sp1_impl_az2),
        .chainin(block_rsrvd_fix_sp1_impl_chain3),
        .chainout(block_rsrvd_fix_sp1_impl_chain2),
        .resulta(block_rsrvd_fix_sp1_impl_q2),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp1_impl_ax3 = $unsigned(block_rsrvd_fix_sp1_impl_q2);
    assign block_rsrvd_fix_sp1_impl_ay3 = in_60;
    assign block_rsrvd_fix_sp1_impl_az3 = in_61;
    assign block_rsrvd_fix_sp1_impl_reset3 = ~ (resetn);
    assign block_rsrvd_fix_sp1_impl_ena3 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_vector2"),
        .use_chainin("true"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .ax_chainin_pl_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp1_impl_DSP3 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp1_impl_ena3 }),
        .aclr({ block_rsrvd_fix_sp1_impl_reset3, block_rsrvd_fix_sp1_impl_reset3 }),
        .ax(block_rsrvd_fix_sp1_impl_ax3),
        .ay(block_rsrvd_fix_sp1_impl_ay3),
        .az(block_rsrvd_fix_sp1_impl_az3),
        .chainin(block_rsrvd_fix_sp1_impl_chain4),
        .chainout(block_rsrvd_fix_sp1_impl_chain3),
        .resulta(block_rsrvd_fix_sp1_impl_q3),
        .accumulate(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );
    assign block_rsrvd_fix_sp1_impl_ay4 = in_62;
    assign block_rsrvd_fix_sp1_impl_az4 = in_63;
    assign block_rsrvd_fix_sp1_impl_reset4 = ~ (resetn);
    assign block_rsrvd_fix_sp1_impl_ena4 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_mult_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .az_clock("0"),
        .mult_pipeline_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_sp1_impl_DSP4 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_sp1_impl_ena4 }),
        .aclr({ block_rsrvd_fix_sp1_impl_reset4, block_rsrvd_fix_sp1_impl_reset4 }),
        .ax({ 1'b1, 31'b0000000000000000000000000000000 }),
        .ay(block_rsrvd_fix_sp1_impl_ay4),
        .az(block_rsrvd_fix_sp1_impl_az4),
        .chainout(block_rsrvd_fix_sp1_impl_chain4),
        .accumulate(),
        .chainin(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .resulta(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // block_rsrvd_fix_rr1_0(REG,73)@17 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            block_rsrvd_fix_rr1_0_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            block_rsrvd_fix_rr1_0_q <= $unsigned(block_rsrvd_fix_sp1_impl_q1);
        end
    end

    // block_rsrvd_fix_rr1_1(REG,74)@18 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            block_rsrvd_fix_rr1_1_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            block_rsrvd_fix_rr1_1_q <= $unsigned(block_rsrvd_fix_rr1_0_q);
        end
    end

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // block_rsrvd_fix_add_impl(FPCOLUMN,142)@19 + 3
    assign block_rsrvd_fix_add_impl_ax0 = $unsigned(block_rsrvd_fix_rr1_1_q);
    assign block_rsrvd_fix_add_impl_ay0 = block_rsrvd_fix_rr0_1_q;
    assign block_rsrvd_fix_add_impl_reset0 = ~ (resetn);
    assign block_rsrvd_fix_add_impl_ena0 = 1'b1;
    twentynm_fp_mac #(
        .operation_mode("sp_add"),
        .ax_clock("0"),
        .ay_clock("0"),
        .adder_input_clock("0"),
        .output_clock("0")
    ) block_rsrvd_fix_add_impl_DSP0 (
        .clk({1'b0,1'b0,clock}),
        .ena({ 1'b0, 1'b0, block_rsrvd_fix_add_impl_ena0 }),
        .aclr({ block_rsrvd_fix_add_impl_reset0, block_rsrvd_fix_add_impl_reset0 }),
        .ax(block_rsrvd_fix_add_impl_ax0),
        .ay(block_rsrvd_fix_add_impl_ay0),
        .resulta(block_rsrvd_fix_add_impl_q0),
        .accumulate(),
        .az(),
        .chainin(),
        .chainout(),
        .chainin_overflow(),
        .chainin_underflow(),
        .chainin_inexact(),
        .chainin_invalid(),
        .overflow(),
        .underflow(),
        .inexact(),
        .invalid(),
        .chainout_overflow(),
        .chainout_underflow(),
        .chainout_inexact(),
        .chainout_invalid(),
        .dftout()
    );

    // out_primWireOut(GPOUT,68)@22
    assign out_primWireOut = block_rsrvd_fix_add_impl_q0;

endmodule
