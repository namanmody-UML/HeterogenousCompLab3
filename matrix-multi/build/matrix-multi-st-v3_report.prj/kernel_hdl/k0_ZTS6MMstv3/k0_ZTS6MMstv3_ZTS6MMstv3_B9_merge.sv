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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_merge (
    input wire [31:0] in_acl_0132_i225_pop21107_pop73351_0,
    input wire [31:0] in_acl_0132_i225_pop21107_pop73351_1,
    input wire [31:0] in_acl_0132_i225_pop21108_pop47374_0,
    input wire [31:0] in_acl_0132_i225_pop21108_pop47374_1,
    input wire [31:0] in_acl_0132_i225_pop21254_0,
    input wire [31:0] in_acl_0132_i225_pop21254_1,
    input wire [63:0] in_acl_1137_i219_pop44371_0,
    input wire [63:0] in_acl_1137_i219_pop44371_1,
    input wire [63:0] in_ap_pop33_ext147_pop53380_0,
    input wire [63:0] in_ap_pop33_ext147_pop53380_1,
    input wire [63:0] in_ap_pop33_ext326_0,
    input wire [63:0] in_ap_pop33_ext326_1,
    input wire [63:0] in_ap_pop67_ext143_pop52379_0,
    input wire [63:0] in_ap_pop67_ext143_pop52379_1,
    input wire [63:0] in_ap_pop67_ext321_0,
    input wire [63:0] in_ap_pop67_ext321_1,
    input wire [63:0] in_ap_pop_ext149_pop54381_0,
    input wire [63:0] in_ap_pop_ext149_pop54381_1,
    input wire [63:0] in_ap_pop_ext331_0,
    input wire [63:0] in_ap_pop_ext331_1,
    input wire [0:0] in_exitcond18127_pop78356_0,
    input wire [0:0] in_exitcond18127_pop78356_1,
    input wire [0:0] in_exitcond18128_pop49376_0,
    input wire [0:0] in_exitcond18128_pop49376_1,
    input wire [0:0] in_exitcond21228_0,
    input wire [0:0] in_exitcond21228_1,
    input wire [0:0] in_exitcond2193_pop71341_0,
    input wire [0:0] in_exitcond2193_pop71341_1,
    input wire [0:0] in_exitcond2194_pop45372_0,
    input wire [0:0] in_exitcond2194_pop45372_1,
    input wire [0:0] in_forked38_0,
    input wire [0:0] in_forked38_1,
    input wire [0:0] in_memdep_phi38_pop22114_pop74336_0,
    input wire [0:0] in_memdep_phi38_pop22114_pop74336_1,
    input wire [0:0] in_memdep_phi38_pop22115_pop48375_0,
    input wire [0:0] in_memdep_phi38_pop22115_pop48375_1,
    input wire [0:0] in_memdep_phi38_pop22267_0,
    input wire [0:0] in_memdep_phi38_pop22267_1,
    input wire [0:0] in_notcmp53370_0,
    input wire [0:0] in_notcmp53370_1,
    input wire [0:0] in_notcmp79133_pop79361_0,
    input wire [0:0] in_notcmp79133_pop79361_1,
    input wire [0:0] in_notcmp79134_pop50377_0,
    input wire [0:0] in_notcmp79134_pop50377_1,
    input wire [0:0] in_notcmp84100_pop72346_0,
    input wire [0:0] in_notcmp84100_pop72346_1,
    input wire [0:0] in_notcmp84101_pop46373_0,
    input wire [0:0] in_notcmp84101_pop46373_1,
    input wire [0:0] in_notcmp84241_0,
    input wire [0:0] in_notcmp84241_1,
    input wire [63:0] in_pop51378_0,
    input wire [63:0] in_pop51378_1,
    input wire [63:0] in_pop55382_0,
    input wire [63:0] in_pop55382_1,
    input wire [63:0] in_pop82366_0,
    input wire [63:0] in_pop82366_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv325_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv325_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21107_pop73351,
    output wire [31:0] out_acl_0132_i225_pop21108_pop47374,
    output wire [31:0] out_acl_0132_i225_pop21254,
    output wire [63:0] out_acl_1137_i219_pop44371,
    output wire [63:0] out_ap_pop33_ext147_pop53380,
    output wire [63:0] out_ap_pop33_ext326,
    output wire [63:0] out_ap_pop67_ext143_pop52379,
    output wire [63:0] out_ap_pop67_ext321,
    output wire [63:0] out_ap_pop_ext149_pop54381,
    output wire [63:0] out_ap_pop_ext331,
    output wire [0:0] out_exitcond18127_pop78356,
    output wire [0:0] out_exitcond18128_pop49376,
    output wire [0:0] out_exitcond21228,
    output wire [0:0] out_exitcond2193_pop71341,
    output wire [0:0] out_exitcond2194_pop45372,
    output wire [0:0] out_forked38,
    output wire [0:0] out_memdep_phi38_pop22114_pop74336,
    output wire [0:0] out_memdep_phi38_pop22115_pop48375,
    output wire [0:0] out_memdep_phi38_pop22267,
    output wire [0:0] out_notcmp53370,
    output wire [0:0] out_notcmp79133_pop79361,
    output wire [0:0] out_notcmp79134_pop50377,
    output wire [0:0] out_notcmp84100_pop72346,
    output wire [0:0] out_notcmp84101_pop46373,
    output wire [0:0] out_notcmp84241,
    output wire [63:0] out_pop51378,
    output wire [63:0] out_pop55382,
    output wire [63:0] out_pop82366,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv325,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21107_pop73351_mux_s;
    reg [31:0] acl_0132_i225_pop21107_pop73351_mux_q;
    wire [0:0] acl_0132_i225_pop21108_pop47374_mux_s;
    reg [31:0] acl_0132_i225_pop21108_pop47374_mux_q;
    wire [0:0] acl_0132_i225_pop21254_mux_s;
    reg [31:0] acl_0132_i225_pop21254_mux_q;
    wire [0:0] acl_1137_i219_pop44371_mux_s;
    reg [63:0] acl_1137_i219_pop44371_mux_q;
    wire [0:0] ap_pop33_ext147_pop53380_mux_s;
    reg [63:0] ap_pop33_ext147_pop53380_mux_q;
    wire [0:0] ap_pop33_ext326_mux_s;
    reg [63:0] ap_pop33_ext326_mux_q;
    wire [0:0] ap_pop67_ext143_pop52379_mux_s;
    reg [63:0] ap_pop67_ext143_pop52379_mux_q;
    wire [0:0] ap_pop67_ext321_mux_s;
    reg [63:0] ap_pop67_ext321_mux_q;
    wire [0:0] ap_pop_ext149_pop54381_mux_s;
    reg [63:0] ap_pop_ext149_pop54381_mux_q;
    wire [0:0] ap_pop_ext331_mux_s;
    reg [63:0] ap_pop_ext331_mux_q;
    wire [0:0] exitcond18127_pop78356_mux_s;
    reg [0:0] exitcond18127_pop78356_mux_q;
    wire [0:0] exitcond18128_pop49376_mux_s;
    reg [0:0] exitcond18128_pop49376_mux_q;
    wire [0:0] exitcond21228_mux_s;
    reg [0:0] exitcond21228_mux_q;
    wire [0:0] exitcond2193_pop71341_mux_s;
    reg [0:0] exitcond2193_pop71341_mux_q;
    wire [0:0] exitcond2194_pop45372_mux_s;
    reg [0:0] exitcond2194_pop45372_mux_q;
    wire [0:0] forked38_mux_s;
    reg [0:0] forked38_mux_q;
    wire [0:0] memdep_phi38_pop22114_pop74336_mux_s;
    reg [0:0] memdep_phi38_pop22114_pop74336_mux_q;
    wire [0:0] memdep_phi38_pop22115_pop48375_mux_s;
    reg [0:0] memdep_phi38_pop22115_pop48375_mux_q;
    wire [0:0] memdep_phi38_pop22267_mux_s;
    reg [0:0] memdep_phi38_pop22267_mux_q;
    wire [0:0] notcmp53370_mux_s;
    reg [0:0] notcmp53370_mux_q;
    wire [0:0] notcmp79133_pop79361_mux_s;
    reg [0:0] notcmp79133_pop79361_mux_q;
    wire [0:0] notcmp79134_pop50377_mux_s;
    reg [0:0] notcmp79134_pop50377_mux_q;
    wire [0:0] notcmp84100_pop72346_mux_s;
    reg [0:0] notcmp84100_pop72346_mux_q;
    wire [0:0] notcmp84101_pop46373_mux_s;
    reg [0:0] notcmp84101_pop46373_mux_q;
    wire [0:0] notcmp84241_mux_s;
    reg [0:0] notcmp84241_mux_q;
    wire [0:0] pop51378_mux_s;
    reg [63:0] pop51378_mux_q;
    wire [0:0] pop55382_mux_s;
    reg [63:0] pop55382_mux_q;
    wire [0:0] pop82366_mux_s;
    reg [63:0] pop82366_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv325_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv325_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21107_pop73351_mux(MUX,2)
    assign acl_0132_i225_pop21107_pop73351_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21107_pop73351_mux_s or in_acl_0132_i225_pop21107_pop73351_1 or in_acl_0132_i225_pop21107_pop73351_0)
    begin
        unique case (acl_0132_i225_pop21107_pop73351_mux_s)
            1'b0 : acl_0132_i225_pop21107_pop73351_mux_q = in_acl_0132_i225_pop21107_pop73351_1;
            1'b1 : acl_0132_i225_pop21107_pop73351_mux_q = in_acl_0132_i225_pop21107_pop73351_0;
            default : acl_0132_i225_pop21107_pop73351_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21107_pop73351(GPOUT,88)
    assign out_acl_0132_i225_pop21107_pop73351 = acl_0132_i225_pop21107_pop73351_mux_q;

    // acl_0132_i225_pop21108_pop47374_mux(MUX,3)
    assign acl_0132_i225_pop21108_pop47374_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21108_pop47374_mux_s or in_acl_0132_i225_pop21108_pop47374_1 or in_acl_0132_i225_pop21108_pop47374_0)
    begin
        unique case (acl_0132_i225_pop21108_pop47374_mux_s)
            1'b0 : acl_0132_i225_pop21108_pop47374_mux_q = in_acl_0132_i225_pop21108_pop47374_1;
            1'b1 : acl_0132_i225_pop21108_pop47374_mux_q = in_acl_0132_i225_pop21108_pop47374_0;
            default : acl_0132_i225_pop21108_pop47374_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21108_pop47374(GPOUT,89)
    assign out_acl_0132_i225_pop21108_pop47374 = acl_0132_i225_pop21108_pop47374_mux_q;

    // acl_0132_i225_pop21254_mux(MUX,4)
    assign acl_0132_i225_pop21254_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21254_mux_s or in_acl_0132_i225_pop21254_1 or in_acl_0132_i225_pop21254_0)
    begin
        unique case (acl_0132_i225_pop21254_mux_s)
            1'b0 : acl_0132_i225_pop21254_mux_q = in_acl_0132_i225_pop21254_1;
            1'b1 : acl_0132_i225_pop21254_mux_q = in_acl_0132_i225_pop21254_0;
            default : acl_0132_i225_pop21254_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21254(GPOUT,90)
    assign out_acl_0132_i225_pop21254 = acl_0132_i225_pop21254_mux_q;

    // acl_1137_i219_pop44371_mux(MUX,5)
    assign acl_1137_i219_pop44371_mux_s = in_valid_in_0;
    always @(acl_1137_i219_pop44371_mux_s or in_acl_1137_i219_pop44371_1 or in_acl_1137_i219_pop44371_0)
    begin
        unique case (acl_1137_i219_pop44371_mux_s)
            1'b0 : acl_1137_i219_pop44371_mux_q = in_acl_1137_i219_pop44371_1;
            1'b1 : acl_1137_i219_pop44371_mux_q = in_acl_1137_i219_pop44371_0;
            default : acl_1137_i219_pop44371_mux_q = 64'b0;
        endcase
    end

    // out_acl_1137_i219_pop44371(GPOUT,91)
    assign out_acl_1137_i219_pop44371 = acl_1137_i219_pop44371_mux_q;

    // ap_pop33_ext147_pop53380_mux(MUX,6)
    assign ap_pop33_ext147_pop53380_mux_s = in_valid_in_0;
    always @(ap_pop33_ext147_pop53380_mux_s or in_ap_pop33_ext147_pop53380_1 or in_ap_pop33_ext147_pop53380_0)
    begin
        unique case (ap_pop33_ext147_pop53380_mux_s)
            1'b0 : ap_pop33_ext147_pop53380_mux_q = in_ap_pop33_ext147_pop53380_1;
            1'b1 : ap_pop33_ext147_pop53380_mux_q = in_ap_pop33_ext147_pop53380_0;
            default : ap_pop33_ext147_pop53380_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop33_ext147_pop53380(GPOUT,92)
    assign out_ap_pop33_ext147_pop53380 = ap_pop33_ext147_pop53380_mux_q;

    // ap_pop33_ext326_mux(MUX,7)
    assign ap_pop33_ext326_mux_s = in_valid_in_0;
    always @(ap_pop33_ext326_mux_s or in_ap_pop33_ext326_1 or in_ap_pop33_ext326_0)
    begin
        unique case (ap_pop33_ext326_mux_s)
            1'b0 : ap_pop33_ext326_mux_q = in_ap_pop33_ext326_1;
            1'b1 : ap_pop33_ext326_mux_q = in_ap_pop33_ext326_0;
            default : ap_pop33_ext326_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop33_ext326(GPOUT,93)
    assign out_ap_pop33_ext326 = ap_pop33_ext326_mux_q;

    // ap_pop67_ext143_pop52379_mux(MUX,8)
    assign ap_pop67_ext143_pop52379_mux_s = in_valid_in_0;
    always @(ap_pop67_ext143_pop52379_mux_s or in_ap_pop67_ext143_pop52379_1 or in_ap_pop67_ext143_pop52379_0)
    begin
        unique case (ap_pop67_ext143_pop52379_mux_s)
            1'b0 : ap_pop67_ext143_pop52379_mux_q = in_ap_pop67_ext143_pop52379_1;
            1'b1 : ap_pop67_ext143_pop52379_mux_q = in_ap_pop67_ext143_pop52379_0;
            default : ap_pop67_ext143_pop52379_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext143_pop52379(GPOUT,94)
    assign out_ap_pop67_ext143_pop52379 = ap_pop67_ext143_pop52379_mux_q;

    // ap_pop67_ext321_mux(MUX,9)
    assign ap_pop67_ext321_mux_s = in_valid_in_0;
    always @(ap_pop67_ext321_mux_s or in_ap_pop67_ext321_1 or in_ap_pop67_ext321_0)
    begin
        unique case (ap_pop67_ext321_mux_s)
            1'b0 : ap_pop67_ext321_mux_q = in_ap_pop67_ext321_1;
            1'b1 : ap_pop67_ext321_mux_q = in_ap_pop67_ext321_0;
            default : ap_pop67_ext321_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext321(GPOUT,95)
    assign out_ap_pop67_ext321 = ap_pop67_ext321_mux_q;

    // ap_pop_ext149_pop54381_mux(MUX,10)
    assign ap_pop_ext149_pop54381_mux_s = in_valid_in_0;
    always @(ap_pop_ext149_pop54381_mux_s or in_ap_pop_ext149_pop54381_1 or in_ap_pop_ext149_pop54381_0)
    begin
        unique case (ap_pop_ext149_pop54381_mux_s)
            1'b0 : ap_pop_ext149_pop54381_mux_q = in_ap_pop_ext149_pop54381_1;
            1'b1 : ap_pop_ext149_pop54381_mux_q = in_ap_pop_ext149_pop54381_0;
            default : ap_pop_ext149_pop54381_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop_ext149_pop54381(GPOUT,96)
    assign out_ap_pop_ext149_pop54381 = ap_pop_ext149_pop54381_mux_q;

    // ap_pop_ext331_mux(MUX,11)
    assign ap_pop_ext331_mux_s = in_valid_in_0;
    always @(ap_pop_ext331_mux_s or in_ap_pop_ext331_1 or in_ap_pop_ext331_0)
    begin
        unique case (ap_pop_ext331_mux_s)
            1'b0 : ap_pop_ext331_mux_q = in_ap_pop_ext331_1;
            1'b1 : ap_pop_ext331_mux_q = in_ap_pop_ext331_0;
            default : ap_pop_ext331_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop_ext331(GPOUT,97)
    assign out_ap_pop_ext331 = ap_pop_ext331_mux_q;

    // exitcond18127_pop78356_mux(MUX,12)
    assign exitcond18127_pop78356_mux_s = in_valid_in_0;
    always @(exitcond18127_pop78356_mux_s or in_exitcond18127_pop78356_1 or in_exitcond18127_pop78356_0)
    begin
        unique case (exitcond18127_pop78356_mux_s)
            1'b0 : exitcond18127_pop78356_mux_q = in_exitcond18127_pop78356_1;
            1'b1 : exitcond18127_pop78356_mux_q = in_exitcond18127_pop78356_0;
            default : exitcond18127_pop78356_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18127_pop78356(GPOUT,98)
    assign out_exitcond18127_pop78356 = exitcond18127_pop78356_mux_q;

    // exitcond18128_pop49376_mux(MUX,13)
    assign exitcond18128_pop49376_mux_s = in_valid_in_0;
    always @(exitcond18128_pop49376_mux_s or in_exitcond18128_pop49376_1 or in_exitcond18128_pop49376_0)
    begin
        unique case (exitcond18128_pop49376_mux_s)
            1'b0 : exitcond18128_pop49376_mux_q = in_exitcond18128_pop49376_1;
            1'b1 : exitcond18128_pop49376_mux_q = in_exitcond18128_pop49376_0;
            default : exitcond18128_pop49376_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18128_pop49376(GPOUT,99)
    assign out_exitcond18128_pop49376 = exitcond18128_pop49376_mux_q;

    // exitcond21228_mux(MUX,14)
    assign exitcond21228_mux_s = in_valid_in_0;
    always @(exitcond21228_mux_s or in_exitcond21228_1 or in_exitcond21228_0)
    begin
        unique case (exitcond21228_mux_s)
            1'b0 : exitcond21228_mux_q = in_exitcond21228_1;
            1'b1 : exitcond21228_mux_q = in_exitcond21228_0;
            default : exitcond21228_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21228(GPOUT,100)
    assign out_exitcond21228 = exitcond21228_mux_q;

    // exitcond2193_pop71341_mux(MUX,15)
    assign exitcond2193_pop71341_mux_s = in_valid_in_0;
    always @(exitcond2193_pop71341_mux_s or in_exitcond2193_pop71341_1 or in_exitcond2193_pop71341_0)
    begin
        unique case (exitcond2193_pop71341_mux_s)
            1'b0 : exitcond2193_pop71341_mux_q = in_exitcond2193_pop71341_1;
            1'b1 : exitcond2193_pop71341_mux_q = in_exitcond2193_pop71341_0;
            default : exitcond2193_pop71341_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2193_pop71341(GPOUT,101)
    assign out_exitcond2193_pop71341 = exitcond2193_pop71341_mux_q;

    // exitcond2194_pop45372_mux(MUX,16)
    assign exitcond2194_pop45372_mux_s = in_valid_in_0;
    always @(exitcond2194_pop45372_mux_s or in_exitcond2194_pop45372_1 or in_exitcond2194_pop45372_0)
    begin
        unique case (exitcond2194_pop45372_mux_s)
            1'b0 : exitcond2194_pop45372_mux_q = in_exitcond2194_pop45372_1;
            1'b1 : exitcond2194_pop45372_mux_q = in_exitcond2194_pop45372_0;
            default : exitcond2194_pop45372_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2194_pop45372(GPOUT,102)
    assign out_exitcond2194_pop45372 = exitcond2194_pop45372_mux_q;

    // forked38_mux(MUX,17)
    assign forked38_mux_s = in_valid_in_0;
    always @(forked38_mux_s or in_forked38_1 or in_forked38_0)
    begin
        unique case (forked38_mux_s)
            1'b0 : forked38_mux_q = in_forked38_1;
            1'b1 : forked38_mux_q = in_forked38_0;
            default : forked38_mux_q = 1'b0;
        endcase
    end

    // out_forked38(GPOUT,103)
    assign out_forked38 = forked38_mux_q;

    // memdep_phi38_pop22114_pop74336_mux(MUX,79)
    assign memdep_phi38_pop22114_pop74336_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22114_pop74336_mux_s or in_memdep_phi38_pop22114_pop74336_1 or in_memdep_phi38_pop22114_pop74336_0)
    begin
        unique case (memdep_phi38_pop22114_pop74336_mux_s)
            1'b0 : memdep_phi38_pop22114_pop74336_mux_q = in_memdep_phi38_pop22114_pop74336_1;
            1'b1 : memdep_phi38_pop22114_pop74336_mux_q = in_memdep_phi38_pop22114_pop74336_0;
            default : memdep_phi38_pop22114_pop74336_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22114_pop74336(GPOUT,104)
    assign out_memdep_phi38_pop22114_pop74336 = memdep_phi38_pop22114_pop74336_mux_q;

    // memdep_phi38_pop22115_pop48375_mux(MUX,80)
    assign memdep_phi38_pop22115_pop48375_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22115_pop48375_mux_s or in_memdep_phi38_pop22115_pop48375_1 or in_memdep_phi38_pop22115_pop48375_0)
    begin
        unique case (memdep_phi38_pop22115_pop48375_mux_s)
            1'b0 : memdep_phi38_pop22115_pop48375_mux_q = in_memdep_phi38_pop22115_pop48375_1;
            1'b1 : memdep_phi38_pop22115_pop48375_mux_q = in_memdep_phi38_pop22115_pop48375_0;
            default : memdep_phi38_pop22115_pop48375_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22115_pop48375(GPOUT,105)
    assign out_memdep_phi38_pop22115_pop48375 = memdep_phi38_pop22115_pop48375_mux_q;

    // memdep_phi38_pop22267_mux(MUX,81)
    assign memdep_phi38_pop22267_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22267_mux_s or in_memdep_phi38_pop22267_1 or in_memdep_phi38_pop22267_0)
    begin
        unique case (memdep_phi38_pop22267_mux_s)
            1'b0 : memdep_phi38_pop22267_mux_q = in_memdep_phi38_pop22267_1;
            1'b1 : memdep_phi38_pop22267_mux_q = in_memdep_phi38_pop22267_0;
            default : memdep_phi38_pop22267_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22267(GPOUT,106)
    assign out_memdep_phi38_pop22267 = memdep_phi38_pop22267_mux_q;

    // notcmp53370_mux(MUX,82)
    assign notcmp53370_mux_s = in_valid_in_0;
    always @(notcmp53370_mux_s or in_notcmp53370_1 or in_notcmp53370_0)
    begin
        unique case (notcmp53370_mux_s)
            1'b0 : notcmp53370_mux_q = in_notcmp53370_1;
            1'b1 : notcmp53370_mux_q = in_notcmp53370_0;
            default : notcmp53370_mux_q = 1'b0;
        endcase
    end

    // out_notcmp53370(GPOUT,107)
    assign out_notcmp53370 = notcmp53370_mux_q;

    // notcmp79133_pop79361_mux(MUX,83)
    assign notcmp79133_pop79361_mux_s = in_valid_in_0;
    always @(notcmp79133_pop79361_mux_s or in_notcmp79133_pop79361_1 or in_notcmp79133_pop79361_0)
    begin
        unique case (notcmp79133_pop79361_mux_s)
            1'b0 : notcmp79133_pop79361_mux_q = in_notcmp79133_pop79361_1;
            1'b1 : notcmp79133_pop79361_mux_q = in_notcmp79133_pop79361_0;
            default : notcmp79133_pop79361_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79133_pop79361(GPOUT,108)
    assign out_notcmp79133_pop79361 = notcmp79133_pop79361_mux_q;

    // notcmp79134_pop50377_mux(MUX,84)
    assign notcmp79134_pop50377_mux_s = in_valid_in_0;
    always @(notcmp79134_pop50377_mux_s or in_notcmp79134_pop50377_1 or in_notcmp79134_pop50377_0)
    begin
        unique case (notcmp79134_pop50377_mux_s)
            1'b0 : notcmp79134_pop50377_mux_q = in_notcmp79134_pop50377_1;
            1'b1 : notcmp79134_pop50377_mux_q = in_notcmp79134_pop50377_0;
            default : notcmp79134_pop50377_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79134_pop50377(GPOUT,109)
    assign out_notcmp79134_pop50377 = notcmp79134_pop50377_mux_q;

    // notcmp84100_pop72346_mux(MUX,85)
    assign notcmp84100_pop72346_mux_s = in_valid_in_0;
    always @(notcmp84100_pop72346_mux_s or in_notcmp84100_pop72346_1 or in_notcmp84100_pop72346_0)
    begin
        unique case (notcmp84100_pop72346_mux_s)
            1'b0 : notcmp84100_pop72346_mux_q = in_notcmp84100_pop72346_1;
            1'b1 : notcmp84100_pop72346_mux_q = in_notcmp84100_pop72346_0;
            default : notcmp84100_pop72346_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84100_pop72346(GPOUT,110)
    assign out_notcmp84100_pop72346 = notcmp84100_pop72346_mux_q;

    // notcmp84101_pop46373_mux(MUX,86)
    assign notcmp84101_pop46373_mux_s = in_valid_in_0;
    always @(notcmp84101_pop46373_mux_s or in_notcmp84101_pop46373_1 or in_notcmp84101_pop46373_0)
    begin
        unique case (notcmp84101_pop46373_mux_s)
            1'b0 : notcmp84101_pop46373_mux_q = in_notcmp84101_pop46373_1;
            1'b1 : notcmp84101_pop46373_mux_q = in_notcmp84101_pop46373_0;
            default : notcmp84101_pop46373_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84101_pop46373(GPOUT,111)
    assign out_notcmp84101_pop46373 = notcmp84101_pop46373_mux_q;

    // notcmp84241_mux(MUX,87)
    assign notcmp84241_mux_s = in_valid_in_0;
    always @(notcmp84241_mux_s or in_notcmp84241_1 or in_notcmp84241_0)
    begin
        unique case (notcmp84241_mux_s)
            1'b0 : notcmp84241_mux_q = in_notcmp84241_1;
            1'b1 : notcmp84241_mux_q = in_notcmp84241_0;
            default : notcmp84241_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84241(GPOUT,112)
    assign out_notcmp84241 = notcmp84241_mux_q;

    // pop51378_mux(MUX,120)
    assign pop51378_mux_s = in_valid_in_0;
    always @(pop51378_mux_s or in_pop51378_1 or in_pop51378_0)
    begin
        unique case (pop51378_mux_s)
            1'b0 : pop51378_mux_q = in_pop51378_1;
            1'b1 : pop51378_mux_q = in_pop51378_0;
            default : pop51378_mux_q = 64'b0;
        endcase
    end

    // out_pop51378(GPOUT,113)
    assign out_pop51378 = pop51378_mux_q;

    // pop55382_mux(MUX,121)
    assign pop55382_mux_s = in_valid_in_0;
    always @(pop55382_mux_s or in_pop55382_1 or in_pop55382_0)
    begin
        unique case (pop55382_mux_s)
            1'b0 : pop55382_mux_q = in_pop55382_1;
            1'b1 : pop55382_mux_q = in_pop55382_0;
            default : pop55382_mux_q = 64'b0;
        endcase
    end

    // out_pop55382(GPOUT,114)
    assign out_pop55382 = pop55382_mux_q;

    // pop82366_mux(MUX,122)
    assign pop82366_mux_s = in_valid_in_0;
    always @(pop82366_mux_s or in_pop82366_1 or in_pop82366_0)
    begin
        unique case (pop82366_mux_s)
            1'b0 : pop82366_mux_q = in_pop82366_1;
            1'b1 : pop82366_mux_q = in_pop82366_0;
            default : pop82366_mux_q = 64'b0;
        endcase
    end

    // out_pop82366(GPOUT,115)
    assign out_pop82366 = pop82366_mux_q;

    // valid_or(LOGICAL,126)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,123)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,116)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,124)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,117)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv325_mux(MUX,125)
    assign unnamed_k0_ZTS6MMstv325_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv325_mux_s or in_unnamed_k0_ZTS6MMstv325_1 or in_unnamed_k0_ZTS6MMstv325_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv325_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv325_mux_q = in_unnamed_k0_ZTS6MMstv325_1;
            1'b1 : unnamed_k0_ZTS6MMstv325_mux_q = in_unnamed_k0_ZTS6MMstv325_0;
            default : unnamed_k0_ZTS6MMstv325_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv325(GPOUT,118)
    assign out_unnamed_k0_ZTS6MMstv325 = unnamed_k0_ZTS6MMstv325_mux_q;

    // out_valid_out(GPOUT,119)
    assign out_valid_out = valid_or_q;

endmodule
