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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B3_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B3_merge (
    input wire [31:0] in_acl_0132_i225_pop21247_0,
    input wire [31:0] in_acl_0132_i225_pop21247_1,
    input wire [0:0] in_exitcond21221_0,
    input wire [0:0] in_exitcond21221_1,
    input wire [0:0] in_forked90_0,
    input wire [0:0] in_forked90_1,
    input wire [0:0] in_memdep_phi38_pop22260_0,
    input wire [0:0] in_memdep_phi38_pop22260_1,
    input wire [0:0] in_notcmp84234_0,
    input wire [0:0] in_notcmp84234_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21247,
    output wire [0:0] out_exitcond21221,
    output wire [0:0] out_forked90,
    output wire [0:0] out_memdep_phi38_pop22260,
    output wire [0:0] out_notcmp84234,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21247_mux_s;
    reg [31:0] acl_0132_i225_pop21247_mux_q;
    wire [0:0] exitcond21221_mux_s;
    reg [0:0] exitcond21221_mux_q;
    wire [0:0] forked90_mux_s;
    reg [0:0] forked90_mux_q;
    wire [0:0] memdep_phi38_pop22260_mux_s;
    reg [0:0] memdep_phi38_pop22260_mux_q;
    wire [0:0] notcmp84234_mux_s;
    reg [0:0] notcmp84234_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21247_mux(MUX,2)
    assign acl_0132_i225_pop21247_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21247_mux_s or in_acl_0132_i225_pop21247_1 or in_acl_0132_i225_pop21247_0)
    begin
        unique case (acl_0132_i225_pop21247_mux_s)
            1'b0 : acl_0132_i225_pop21247_mux_q = in_acl_0132_i225_pop21247_1;
            1'b1 : acl_0132_i225_pop21247_mux_q = in_acl_0132_i225_pop21247_0;
            default : acl_0132_i225_pop21247_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21247(GPOUT,20)
    assign out_acl_0132_i225_pop21247 = acl_0132_i225_pop21247_mux_q;

    // exitcond21221_mux(MUX,3)
    assign exitcond21221_mux_s = in_valid_in_0;
    always @(exitcond21221_mux_s or in_exitcond21221_1 or in_exitcond21221_0)
    begin
        unique case (exitcond21221_mux_s)
            1'b0 : exitcond21221_mux_q = in_exitcond21221_1;
            1'b1 : exitcond21221_mux_q = in_exitcond21221_0;
            default : exitcond21221_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21221(GPOUT,21)
    assign out_exitcond21221 = exitcond21221_mux_q;

    // forked90_mux(MUX,4)
    assign forked90_mux_s = in_valid_in_0;
    always @(forked90_mux_s or in_forked90_1 or in_forked90_0)
    begin
        unique case (forked90_mux_s)
            1'b0 : forked90_mux_q = in_forked90_1;
            1'b1 : forked90_mux_q = in_forked90_0;
            default : forked90_mux_q = 1'b0;
        endcase
    end

    // out_forked90(GPOUT,22)
    assign out_forked90 = forked90_mux_q;

    // memdep_phi38_pop22260_mux(MUX,18)
    assign memdep_phi38_pop22260_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22260_mux_s or in_memdep_phi38_pop22260_1 or in_memdep_phi38_pop22260_0)
    begin
        unique case (memdep_phi38_pop22260_mux_s)
            1'b0 : memdep_phi38_pop22260_mux_q = in_memdep_phi38_pop22260_1;
            1'b1 : memdep_phi38_pop22260_mux_q = in_memdep_phi38_pop22260_0;
            default : memdep_phi38_pop22260_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22260(GPOUT,23)
    assign out_memdep_phi38_pop22260 = memdep_phi38_pop22260_mux_q;

    // notcmp84234_mux(MUX,19)
    assign notcmp84234_mux_s = in_valid_in_0;
    always @(notcmp84234_mux_s or in_notcmp84234_1 or in_notcmp84234_0)
    begin
        unique case (notcmp84234_mux_s)
            1'b0 : notcmp84234_mux_q = in_notcmp84234_1;
            1'b1 : notcmp84234_mux_q = in_notcmp84234_0;
            default : notcmp84234_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84234(GPOUT,24)
    assign out_notcmp84234 = notcmp84234_mux_q;

    // valid_or(LOGICAL,30)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,28)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,25)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,29)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,26)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,27)
    assign out_valid_out = valid_or_q;

endmodule
