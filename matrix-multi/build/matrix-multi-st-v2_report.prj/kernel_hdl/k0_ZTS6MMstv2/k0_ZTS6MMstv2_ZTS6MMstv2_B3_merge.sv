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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B3_merge
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B3_merge (
    input wire [63:0] in_acl_080_i285_pop12178_0,
    input wire [63:0] in_acl_080_i285_pop12178_1,
    input wire [63:0] in_arg0_sync_buffer15175_0,
    input wire [63:0] in_arg0_sync_buffer15175_1,
    input wire [63:0] in_arg0_sync_buffer19174_0,
    input wire [63:0] in_arg0_sync_buffer19174_1,
    input wire [0:0] in_exitcond12176_0,
    input wire [0:0] in_exitcond12176_1,
    input wire [0:0] in_forked105173_0,
    input wire [0:0] in_forked105173_1,
    input wire [0:0] in_forked85_0,
    input wire [0:0] in_forked85_1,
    input wire [0:0] in_notcmp100177_0,
    input wire [0:0] in_notcmp100177_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12178,
    output wire [63:0] out_arg0_sync_buffer15175,
    output wire [63:0] out_arg0_sync_buffer19174,
    output wire [0:0] out_exitcond12176,
    output wire [0:0] out_forked105173,
    output wire [0:0] out_forked85,
    output wire [0:0] out_notcmp100177,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12178_mux_s;
    reg [63:0] acl_080_i285_pop12178_mux_q;
    wire [0:0] arg0_sync_buffer15175_mux_s;
    reg [63:0] arg0_sync_buffer15175_mux_q;
    wire [0:0] arg0_sync_buffer19174_mux_s;
    reg [63:0] arg0_sync_buffer19174_mux_q;
    wire [0:0] exitcond12176_mux_s;
    reg [0:0] exitcond12176_mux_q;
    wire [0:0] forked105173_mux_s;
    reg [0:0] forked105173_mux_q;
    wire [0:0] forked85_mux_s;
    reg [0:0] forked85_mux_q;
    wire [0:0] notcmp100177_mux_s;
    reg [0:0] notcmp100177_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12178_mux(MUX,2)
    assign acl_080_i285_pop12178_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12178_mux_s or in_acl_080_i285_pop12178_1 or in_acl_080_i285_pop12178_0)
    begin
        unique case (acl_080_i285_pop12178_mux_s)
            1'b0 : acl_080_i285_pop12178_mux_q = in_acl_080_i285_pop12178_1;
            1'b1 : acl_080_i285_pop12178_mux_q = in_acl_080_i285_pop12178_0;
            default : acl_080_i285_pop12178_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12178(GPOUT,26)
    assign out_acl_080_i285_pop12178 = acl_080_i285_pop12178_mux_q;

    // arg0_sync_buffer15175_mux(MUX,3)
    assign arg0_sync_buffer15175_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer15175_mux_s or in_arg0_sync_buffer15175_1 or in_arg0_sync_buffer15175_0)
    begin
        unique case (arg0_sync_buffer15175_mux_s)
            1'b0 : arg0_sync_buffer15175_mux_q = in_arg0_sync_buffer15175_1;
            1'b1 : arg0_sync_buffer15175_mux_q = in_arg0_sync_buffer15175_0;
            default : arg0_sync_buffer15175_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer15175(GPOUT,27)
    assign out_arg0_sync_buffer15175 = arg0_sync_buffer15175_mux_q;

    // arg0_sync_buffer19174_mux(MUX,4)
    assign arg0_sync_buffer19174_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer19174_mux_s or in_arg0_sync_buffer19174_1 or in_arg0_sync_buffer19174_0)
    begin
        unique case (arg0_sync_buffer19174_mux_s)
            1'b0 : arg0_sync_buffer19174_mux_q = in_arg0_sync_buffer19174_1;
            1'b1 : arg0_sync_buffer19174_mux_q = in_arg0_sync_buffer19174_0;
            default : arg0_sync_buffer19174_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer19174(GPOUT,28)
    assign out_arg0_sync_buffer19174 = arg0_sync_buffer19174_mux_q;

    // exitcond12176_mux(MUX,5)
    assign exitcond12176_mux_s = in_valid_in_0;
    always @(exitcond12176_mux_s or in_exitcond12176_1 or in_exitcond12176_0)
    begin
        unique case (exitcond12176_mux_s)
            1'b0 : exitcond12176_mux_q = in_exitcond12176_1;
            1'b1 : exitcond12176_mux_q = in_exitcond12176_0;
            default : exitcond12176_mux_q = 1'b0;
        endcase
    end

    // out_exitcond12176(GPOUT,29)
    assign out_exitcond12176 = exitcond12176_mux_q;

    // forked105173_mux(MUX,6)
    assign forked105173_mux_s = in_valid_in_0;
    always @(forked105173_mux_s or in_forked105173_1 or in_forked105173_0)
    begin
        unique case (forked105173_mux_s)
            1'b0 : forked105173_mux_q = in_forked105173_1;
            1'b1 : forked105173_mux_q = in_forked105173_0;
            default : forked105173_mux_q = 1'b0;
        endcase
    end

    // out_forked105173(GPOUT,30)
    assign out_forked105173 = forked105173_mux_q;

    // forked85_mux(MUX,7)
    assign forked85_mux_s = in_valid_in_0;
    always @(forked85_mux_s or in_forked85_1 or in_forked85_0)
    begin
        unique case (forked85_mux_s)
            1'b0 : forked85_mux_q = in_forked85_1;
            1'b1 : forked85_mux_q = in_forked85_0;
            default : forked85_mux_q = 1'b0;
        endcase
    end

    // out_forked85(GPOUT,31)
    assign out_forked85 = forked85_mux_q;

    // notcmp100177_mux(MUX,25)
    assign notcmp100177_mux_s = in_valid_in_0;
    always @(notcmp100177_mux_s or in_notcmp100177_1 or in_notcmp100177_0)
    begin
        unique case (notcmp100177_mux_s)
            1'b0 : notcmp100177_mux_q = in_notcmp100177_1;
            1'b1 : notcmp100177_mux_q = in_notcmp100177_0;
            default : notcmp100177_mux_q = 1'b0;
        endcase
    end

    // out_notcmp100177(GPOUT,32)
    assign out_notcmp100177 = notcmp100177_mux_q;

    // valid_or(LOGICAL,38)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,36)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,37)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,34)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,35)
    assign out_valid_out = valid_or_q;

endmodule
