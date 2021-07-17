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

// SystemVerilog created from k0_ZTS6MMstv1_ZTS6MMstv1_B2_merge
// SystemVerilog created on Wed Jul 14 20:38:10 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_ZTS6MMstv1_B2_merge (
    input wire [0:0] in_forked29_0,
    input wire [0:0] in_forked29_1,
    input wire [0:0] in_notcmp2337_0,
    input wire [0:0] in_notcmp2337_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv14_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv14_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv15_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv15_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv16_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv16_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [0:0] out_forked29,
    output wire [0:0] out_notcmp2337,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv14,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv15,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv16,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] forked29_mux_s;
    reg [0:0] forked29_mux_q;
    wire [0:0] notcmp2337_mux_s;
    reg [0:0] notcmp2337_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv14_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv14_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv15_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv15_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv16_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv16_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // forked29_mux(MUX,2)
    assign forked29_mux_s = in_valid_in_0;
    always @(forked29_mux_s or in_forked29_1 or in_forked29_0)
    begin
        unique case (forked29_mux_s)
            1'b0 : forked29_mux_q = in_forked29_1;
            1'b1 : forked29_mux_q = in_forked29_0;
            default : forked29_mux_q = 1'b0;
        endcase
    end

    // out_forked29(GPOUT,17)
    assign out_forked29 = forked29_mux_q;

    // notcmp2337_mux(MUX,16)
    assign notcmp2337_mux_s = in_valid_in_0;
    always @(notcmp2337_mux_s or in_notcmp2337_1 or in_notcmp2337_0)
    begin
        unique case (notcmp2337_mux_s)
            1'b0 : notcmp2337_mux_q = in_notcmp2337_1;
            1'b1 : notcmp2337_mux_q = in_notcmp2337_0;
            default : notcmp2337_mux_q = 1'b0;
        endcase
    end

    // out_notcmp2337(GPOUT,18)
    assign out_notcmp2337 = notcmp2337_mux_q;

    // valid_or(LOGICAL,30)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,25)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,19)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,26)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,20)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv14_mux(MUX,27)
    assign unnamed_k0_ZTS6MMstv14_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv14_mux_s or in_unnamed_k0_ZTS6MMstv14_1 or in_unnamed_k0_ZTS6MMstv14_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv14_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv14_mux_q = in_unnamed_k0_ZTS6MMstv14_1;
            1'b1 : unnamed_k0_ZTS6MMstv14_mux_q = in_unnamed_k0_ZTS6MMstv14_0;
            default : unnamed_k0_ZTS6MMstv14_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv14(GPOUT,21)
    assign out_unnamed_k0_ZTS6MMstv14 = unnamed_k0_ZTS6MMstv14_mux_q;

    // unnamed_k0_ZTS6MMstv15_mux(MUX,28)
    assign unnamed_k0_ZTS6MMstv15_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv15_mux_s or in_unnamed_k0_ZTS6MMstv15_1 or in_unnamed_k0_ZTS6MMstv15_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv15_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv15_mux_q = in_unnamed_k0_ZTS6MMstv15_1;
            1'b1 : unnamed_k0_ZTS6MMstv15_mux_q = in_unnamed_k0_ZTS6MMstv15_0;
            default : unnamed_k0_ZTS6MMstv15_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv15(GPOUT,22)
    assign out_unnamed_k0_ZTS6MMstv15 = unnamed_k0_ZTS6MMstv15_mux_q;

    // unnamed_k0_ZTS6MMstv16_mux(MUX,29)
    assign unnamed_k0_ZTS6MMstv16_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv16_mux_s or in_unnamed_k0_ZTS6MMstv16_1 or in_unnamed_k0_ZTS6MMstv16_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv16_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv16_mux_q = in_unnamed_k0_ZTS6MMstv16_1;
            1'b1 : unnamed_k0_ZTS6MMstv16_mux_q = in_unnamed_k0_ZTS6MMstv16_0;
            default : unnamed_k0_ZTS6MMstv16_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv16(GPOUT,23)
    assign out_unnamed_k0_ZTS6MMstv16 = unnamed_k0_ZTS6MMstv16_mux_q;

    // out_valid_out(GPOUT,24)
    assign out_valid_out = valid_or_q;

endmodule
