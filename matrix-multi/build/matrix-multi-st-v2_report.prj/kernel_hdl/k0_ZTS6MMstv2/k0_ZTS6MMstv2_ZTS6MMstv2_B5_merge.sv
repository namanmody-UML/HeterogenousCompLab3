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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B5_merge (
    input wire [63:0] in_acl_080_i285_pop12117_pop26189_0,
    input wire [63:0] in_acl_080_i285_pop12117_pop26189_1,
    input wire [63:0] in_arg0_sync_buffer14188_0,
    input wire [63:0] in_arg0_sync_buffer14188_1,
    input wire [63:0] in_arg0_sync_buffer18187_0,
    input wire [63:0] in_arg0_sync_buffer18187_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104192_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104192_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i181_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i181_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71184_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71184_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87202_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87202_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107194_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107194_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i180_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i180_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74183_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74183_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90200_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90200_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109196_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109196_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i179_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i179_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76182_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76182_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92198_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92198_1,
    input wire [0:0] in_exitcond12109_pop24206_0,
    input wire [0:0] in_exitcond12109_pop24206_1,
    input wire [0:0] in_forked69_0,
    input wire [0:0] in_forked69_1,
    input wire [0:0] in_memdep_phi39_pop14185_0,
    input wire [0:0] in_memdep_phi39_pop14185_1,
    input wire [0:0] in_memdep_phi41_pop15186_0,
    input wire [0:0] in_memdep_phi41_pop15186_1,
    input wire [0:0] in_notcmp100113_pop25208_0,
    input wire [0:0] in_notcmp100113_pop25208_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12117_pop26189,
    output wire [63:0] out_arg0_sync_buffer14188,
    output wire [63:0] out_arg0_sync_buffer18187,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104192,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i181,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71184,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87202,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107194,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i180,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74183,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90200,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109196,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i179,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76182,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92198,
    output wire [0:0] out_exitcond12109_pop24206,
    output wire [0:0] out_forked69,
    output wire [0:0] out_memdep_phi39_pop14185,
    output wire [0:0] out_memdep_phi41_pop15186,
    output wire [0:0] out_notcmp100113_pop25208,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12117_pop26189_mux_s;
    reg [63:0] acl_080_i285_pop12117_pop26189_mux_q;
    wire [0:0] arg0_sync_buffer14188_mux_s;
    reg [63:0] arg0_sync_buffer14188_mux_q;
    wire [0:0] arg0_sync_buffer18187_mux_s;
    reg [63:0] arg0_sync_buffer18187_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104192_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104192_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i181_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i181_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71184_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71184_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87202_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87202_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107194_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107194_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i180_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i180_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74183_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74183_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90200_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90200_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109196_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109196_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i179_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i179_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76182_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76182_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92198_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92198_mux_q;
    wire [0:0] exitcond12109_pop24206_mux_s;
    reg [0:0] exitcond12109_pop24206_mux_q;
    wire [0:0] forked69_mux_s;
    reg [0:0] forked69_mux_q;
    wire [0:0] memdep_phi39_pop14185_mux_s;
    reg [0:0] memdep_phi39_pop14185_mux_q;
    wire [0:0] memdep_phi41_pop15186_mux_s;
    reg [0:0] memdep_phi41_pop15186_mux_q;
    wire [0:0] notcmp100113_pop25208_mux_s;
    reg [0:0] notcmp100113_pop25208_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12117_pop26189_mux(MUX,2)
    assign acl_080_i285_pop12117_pop26189_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12117_pop26189_mux_s or in_acl_080_i285_pop12117_pop26189_1 or in_acl_080_i285_pop12117_pop26189_0)
    begin
        unique case (acl_080_i285_pop12117_pop26189_mux_s)
            1'b0 : acl_080_i285_pop12117_pop26189_mux_q = in_acl_080_i285_pop12117_pop26189_1;
            1'b1 : acl_080_i285_pop12117_pop26189_mux_q = in_acl_080_i285_pop12117_pop26189_0;
            default : acl_080_i285_pop12117_pop26189_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12117_pop26189(GPOUT,65)
    assign out_acl_080_i285_pop12117_pop26189 = acl_080_i285_pop12117_pop26189_mux_q;

    // arg0_sync_buffer14188_mux(MUX,3)
    assign arg0_sync_buffer14188_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer14188_mux_s or in_arg0_sync_buffer14188_1 or in_arg0_sync_buffer14188_0)
    begin
        unique case (arg0_sync_buffer14188_mux_s)
            1'b0 : arg0_sync_buffer14188_mux_q = in_arg0_sync_buffer14188_1;
            1'b1 : arg0_sync_buffer14188_mux_q = in_arg0_sync_buffer14188_0;
            default : arg0_sync_buffer14188_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer14188(GPOUT,66)
    assign out_arg0_sync_buffer14188 = arg0_sync_buffer14188_mux_q;

    // arg0_sync_buffer18187_mux(MUX,4)
    assign arg0_sync_buffer18187_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer18187_mux_s or in_arg0_sync_buffer18187_1 or in_arg0_sync_buffer18187_0)
    begin
        unique case (arg0_sync_buffer18187_mux_s)
            1'b0 : arg0_sync_buffer18187_mux_q = in_arg0_sync_buffer18187_1;
            1'b1 : arg0_sync_buffer18187_mux_q = in_arg0_sync_buffer18187_0;
            default : arg0_sync_buffer18187_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer18187(GPOUT,67)
    assign out_arg0_sync_buffer18187 = arg0_sync_buffer18187_mux_q;

    // arg3_fca_0_0_1_extract_i104192_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104192_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104192_mux_s or in_arg3_fca_0_0_1_extract_i104192_1 or in_arg3_fca_0_0_1_extract_i104192_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104192_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104192_mux_q = in_arg3_fca_0_0_1_extract_i104192_1;
            1'b1 : arg3_fca_0_0_1_extract_i104192_mux_q = in_arg3_fca_0_0_1_extract_i104192_0;
            default : arg3_fca_0_0_1_extract_i104192_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104192(GPOUT,68)
    assign out_arg3_fca_0_0_1_extract_i104192 = arg3_fca_0_0_1_extract_i104192_mux_q;

    // arg3_fca_0_0_1_extract_i181_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i181_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i181_mux_s or in_arg3_fca_0_0_1_extract_i181_1 or in_arg3_fca_0_0_1_extract_i181_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i181_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i181_mux_q = in_arg3_fca_0_0_1_extract_i181_1;
            1'b1 : arg3_fca_0_0_1_extract_i181_mux_q = in_arg3_fca_0_0_1_extract_i181_0;
            default : arg3_fca_0_0_1_extract_i181_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i181(GPOUT,69)
    assign out_arg3_fca_0_0_1_extract_i181 = arg3_fca_0_0_1_extract_i181_mux_q;

    // arg3_fca_0_0_1_extract_i71184_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71184_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71184_mux_s or in_arg3_fca_0_0_1_extract_i71184_1 or in_arg3_fca_0_0_1_extract_i71184_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71184_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71184_mux_q = in_arg3_fca_0_0_1_extract_i71184_1;
            1'b1 : arg3_fca_0_0_1_extract_i71184_mux_q = in_arg3_fca_0_0_1_extract_i71184_0;
            default : arg3_fca_0_0_1_extract_i71184_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71184(GPOUT,70)
    assign out_arg3_fca_0_0_1_extract_i71184 = arg3_fca_0_0_1_extract_i71184_mux_q;

    // arg3_fca_0_0_1_extract_i87202_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87202_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87202_mux_s or in_arg3_fca_0_0_1_extract_i87202_1 or in_arg3_fca_0_0_1_extract_i87202_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87202_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87202_mux_q = in_arg3_fca_0_0_1_extract_i87202_1;
            1'b1 : arg3_fca_0_0_1_extract_i87202_mux_q = in_arg3_fca_0_0_1_extract_i87202_0;
            default : arg3_fca_0_0_1_extract_i87202_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87202(GPOUT,71)
    assign out_arg3_fca_0_0_1_extract_i87202 = arg3_fca_0_0_1_extract_i87202_mux_q;

    // arg4_fca_0_0_0_extract_i107194_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107194_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107194_mux_s or in_arg4_fca_0_0_0_extract_i107194_1 or in_arg4_fca_0_0_0_extract_i107194_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107194_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107194_mux_q = in_arg4_fca_0_0_0_extract_i107194_1;
            1'b1 : arg4_fca_0_0_0_extract_i107194_mux_q = in_arg4_fca_0_0_0_extract_i107194_0;
            default : arg4_fca_0_0_0_extract_i107194_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107194(GPOUT,72)
    assign out_arg4_fca_0_0_0_extract_i107194 = arg4_fca_0_0_0_extract_i107194_mux_q;

    // arg4_fca_0_0_0_extract_i180_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i180_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i180_mux_s or in_arg4_fca_0_0_0_extract_i180_1 or in_arg4_fca_0_0_0_extract_i180_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i180_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i180_mux_q = in_arg4_fca_0_0_0_extract_i180_1;
            1'b1 : arg4_fca_0_0_0_extract_i180_mux_q = in_arg4_fca_0_0_0_extract_i180_0;
            default : arg4_fca_0_0_0_extract_i180_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i180(GPOUT,73)
    assign out_arg4_fca_0_0_0_extract_i180 = arg4_fca_0_0_0_extract_i180_mux_q;

    // arg4_fca_0_0_0_extract_i74183_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74183_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74183_mux_s or in_arg4_fca_0_0_0_extract_i74183_1 or in_arg4_fca_0_0_0_extract_i74183_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74183_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74183_mux_q = in_arg4_fca_0_0_0_extract_i74183_1;
            1'b1 : arg4_fca_0_0_0_extract_i74183_mux_q = in_arg4_fca_0_0_0_extract_i74183_0;
            default : arg4_fca_0_0_0_extract_i74183_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74183(GPOUT,74)
    assign out_arg4_fca_0_0_0_extract_i74183 = arg4_fca_0_0_0_extract_i74183_mux_q;

    // arg4_fca_0_0_0_extract_i90200_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90200_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90200_mux_s or in_arg4_fca_0_0_0_extract_i90200_1 or in_arg4_fca_0_0_0_extract_i90200_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90200_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90200_mux_q = in_arg4_fca_0_0_0_extract_i90200_1;
            1'b1 : arg4_fca_0_0_0_extract_i90200_mux_q = in_arg4_fca_0_0_0_extract_i90200_0;
            default : arg4_fca_0_0_0_extract_i90200_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90200(GPOUT,75)
    assign out_arg4_fca_0_0_0_extract_i90200 = arg4_fca_0_0_0_extract_i90200_mux_q;

    // arg4_fca_0_0_1_extract_i109196_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109196_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109196_mux_s or in_arg4_fca_0_0_1_extract_i109196_1 or in_arg4_fca_0_0_1_extract_i109196_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109196_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109196_mux_q = in_arg4_fca_0_0_1_extract_i109196_1;
            1'b1 : arg4_fca_0_0_1_extract_i109196_mux_q = in_arg4_fca_0_0_1_extract_i109196_0;
            default : arg4_fca_0_0_1_extract_i109196_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109196(GPOUT,76)
    assign out_arg4_fca_0_0_1_extract_i109196 = arg4_fca_0_0_1_extract_i109196_mux_q;

    // arg4_fca_0_0_1_extract_i179_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i179_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i179_mux_s or in_arg4_fca_0_0_1_extract_i179_1 or in_arg4_fca_0_0_1_extract_i179_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i179_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i179_mux_q = in_arg4_fca_0_0_1_extract_i179_1;
            1'b1 : arg4_fca_0_0_1_extract_i179_mux_q = in_arg4_fca_0_0_1_extract_i179_0;
            default : arg4_fca_0_0_1_extract_i179_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i179(GPOUT,77)
    assign out_arg4_fca_0_0_1_extract_i179 = arg4_fca_0_0_1_extract_i179_mux_q;

    // arg4_fca_0_0_1_extract_i76182_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76182_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76182_mux_s or in_arg4_fca_0_0_1_extract_i76182_1 or in_arg4_fca_0_0_1_extract_i76182_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76182_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76182_mux_q = in_arg4_fca_0_0_1_extract_i76182_1;
            1'b1 : arg4_fca_0_0_1_extract_i76182_mux_q = in_arg4_fca_0_0_1_extract_i76182_0;
            default : arg4_fca_0_0_1_extract_i76182_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76182(GPOUT,78)
    assign out_arg4_fca_0_0_1_extract_i76182 = arg4_fca_0_0_1_extract_i76182_mux_q;

    // arg4_fca_0_0_1_extract_i92198_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92198_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92198_mux_s or in_arg4_fca_0_0_1_extract_i92198_1 or in_arg4_fca_0_0_1_extract_i92198_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92198_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92198_mux_q = in_arg4_fca_0_0_1_extract_i92198_1;
            1'b1 : arg4_fca_0_0_1_extract_i92198_mux_q = in_arg4_fca_0_0_1_extract_i92198_0;
            default : arg4_fca_0_0_1_extract_i92198_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92198(GPOUT,79)
    assign out_arg4_fca_0_0_1_extract_i92198 = arg4_fca_0_0_1_extract_i92198_mux_q;

    // exitcond12109_pop24206_mux(MUX,17)
    assign exitcond12109_pop24206_mux_s = in_valid_in_0;
    always @(exitcond12109_pop24206_mux_s or in_exitcond12109_pop24206_1 or in_exitcond12109_pop24206_0)
    begin
        unique case (exitcond12109_pop24206_mux_s)
            1'b0 : exitcond12109_pop24206_mux_q = in_exitcond12109_pop24206_1;
            1'b1 : exitcond12109_pop24206_mux_q = in_exitcond12109_pop24206_0;
            default : exitcond12109_pop24206_mux_q = 1'b0;
        endcase
    end

    // out_exitcond12109_pop24206(GPOUT,80)
    assign out_exitcond12109_pop24206 = exitcond12109_pop24206_mux_q;

    // forked69_mux(MUX,18)
    assign forked69_mux_s = in_valid_in_0;
    always @(forked69_mux_s or in_forked69_1 or in_forked69_0)
    begin
        unique case (forked69_mux_s)
            1'b0 : forked69_mux_q = in_forked69_1;
            1'b1 : forked69_mux_q = in_forked69_0;
            default : forked69_mux_q = 1'b0;
        endcase
    end

    // out_forked69(GPOUT,81)
    assign out_forked69 = forked69_mux_q;

    // memdep_phi39_pop14185_mux(MUX,62)
    assign memdep_phi39_pop14185_mux_s = in_valid_in_0;
    always @(memdep_phi39_pop14185_mux_s or in_memdep_phi39_pop14185_1 or in_memdep_phi39_pop14185_0)
    begin
        unique case (memdep_phi39_pop14185_mux_s)
            1'b0 : memdep_phi39_pop14185_mux_q = in_memdep_phi39_pop14185_1;
            1'b1 : memdep_phi39_pop14185_mux_q = in_memdep_phi39_pop14185_0;
            default : memdep_phi39_pop14185_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi39_pop14185(GPOUT,82)
    assign out_memdep_phi39_pop14185 = memdep_phi39_pop14185_mux_q;

    // memdep_phi41_pop15186_mux(MUX,63)
    assign memdep_phi41_pop15186_mux_s = in_valid_in_0;
    always @(memdep_phi41_pop15186_mux_s or in_memdep_phi41_pop15186_1 or in_memdep_phi41_pop15186_0)
    begin
        unique case (memdep_phi41_pop15186_mux_s)
            1'b0 : memdep_phi41_pop15186_mux_q = in_memdep_phi41_pop15186_1;
            1'b1 : memdep_phi41_pop15186_mux_q = in_memdep_phi41_pop15186_0;
            default : memdep_phi41_pop15186_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi41_pop15186(GPOUT,83)
    assign out_memdep_phi41_pop15186 = memdep_phi41_pop15186_mux_q;

    // notcmp100113_pop25208_mux(MUX,64)
    assign notcmp100113_pop25208_mux_s = in_valid_in_0;
    always @(notcmp100113_pop25208_mux_s or in_notcmp100113_pop25208_1 or in_notcmp100113_pop25208_0)
    begin
        unique case (notcmp100113_pop25208_mux_s)
            1'b0 : notcmp100113_pop25208_mux_q = in_notcmp100113_pop25208_1;
            1'b1 : notcmp100113_pop25208_mux_q = in_notcmp100113_pop25208_0;
            default : notcmp100113_pop25208_mux_q = 1'b0;
        endcase
    end

    // out_notcmp100113_pop25208(GPOUT,84)
    assign out_notcmp100113_pop25208 = notcmp100113_pop25208_mux_q;

    // valid_or(LOGICAL,90)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,88)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,85)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,89)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,86)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,87)
    assign out_valid_out = valid_or_q;

endmodule
