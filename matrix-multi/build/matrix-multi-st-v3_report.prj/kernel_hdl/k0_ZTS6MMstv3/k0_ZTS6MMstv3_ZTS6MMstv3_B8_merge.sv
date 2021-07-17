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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B8_merge (
    input wire [31:0] in_acl_0132_i225_pop21107_pop73349_0,
    input wire [31:0] in_acl_0132_i225_pop21107_pop73349_1,
    input wire [31:0] in_acl_0132_i225_pop21255_0,
    input wire [31:0] in_acl_0132_i225_pop21255_1,
    input wire [63:0] in_ap_pop33_ext324_0,
    input wire [63:0] in_ap_pop33_ext324_1,
    input wire [63:0] in_ap_pop67_ext319_0,
    input wire [63:0] in_ap_pop67_ext319_1,
    input wire [63:0] in_ap_pop_ext329_0,
    input wire [63:0] in_ap_pop_ext329_1,
    input wire [0:0] in_exitcond18127_pop78354_0,
    input wire [0:0] in_exitcond18127_pop78354_1,
    input wire [0:0] in_exitcond21229_0,
    input wire [0:0] in_exitcond21229_1,
    input wire [0:0] in_exitcond2193_pop71339_0,
    input wire [0:0] in_exitcond2193_pop71339_1,
    input wire [0:0] in_forked142_0,
    input wire [0:0] in_forked142_1,
    input wire [0:0] in_memdep_phi38_pop22114_pop74334_0,
    input wire [0:0] in_memdep_phi38_pop22114_pop74334_1,
    input wire [0:0] in_memdep_phi38_pop22268_0,
    input wire [0:0] in_memdep_phi38_pop22268_1,
    input wire [0:0] in_notcmp79133_pop79359_0,
    input wire [0:0] in_notcmp79133_pop79359_1,
    input wire [0:0] in_notcmp84100_pop72344_0,
    input wire [0:0] in_notcmp84100_pop72344_1,
    input wire [0:0] in_notcmp84242_0,
    input wire [0:0] in_notcmp84242_1,
    input wire [63:0] in_pop82364_0,
    input wire [63:0] in_pop82364_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv324_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv324_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21107_pop73349,
    output wire [31:0] out_acl_0132_i225_pop21255,
    output wire [63:0] out_ap_pop33_ext324,
    output wire [63:0] out_ap_pop67_ext319,
    output wire [63:0] out_ap_pop_ext329,
    output wire [0:0] out_exitcond18127_pop78354,
    output wire [0:0] out_exitcond21229,
    output wire [0:0] out_exitcond2193_pop71339,
    output wire [0:0] out_forked142,
    output wire [0:0] out_memdep_phi38_pop22114_pop74334,
    output wire [0:0] out_memdep_phi38_pop22268,
    output wire [0:0] out_notcmp79133_pop79359,
    output wire [0:0] out_notcmp84100_pop72344,
    output wire [0:0] out_notcmp84242,
    output wire [63:0] out_pop82364,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv324,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21107_pop73349_mux_s;
    reg [31:0] acl_0132_i225_pop21107_pop73349_mux_q;
    wire [0:0] acl_0132_i225_pop21255_mux_s;
    reg [31:0] acl_0132_i225_pop21255_mux_q;
    wire [0:0] ap_pop33_ext324_mux_s;
    reg [63:0] ap_pop33_ext324_mux_q;
    wire [0:0] ap_pop67_ext319_mux_s;
    reg [63:0] ap_pop67_ext319_mux_q;
    wire [0:0] ap_pop_ext329_mux_s;
    reg [63:0] ap_pop_ext329_mux_q;
    wire [0:0] exitcond18127_pop78354_mux_s;
    reg [0:0] exitcond18127_pop78354_mux_q;
    wire [0:0] exitcond21229_mux_s;
    reg [0:0] exitcond21229_mux_q;
    wire [0:0] exitcond2193_pop71339_mux_s;
    reg [0:0] exitcond2193_pop71339_mux_q;
    wire [0:0] forked142_mux_s;
    reg [0:0] forked142_mux_q;
    wire [0:0] memdep_phi38_pop22114_pop74334_mux_s;
    reg [0:0] memdep_phi38_pop22114_pop74334_mux_q;
    wire [0:0] memdep_phi38_pop22268_mux_s;
    reg [0:0] memdep_phi38_pop22268_mux_q;
    wire [0:0] notcmp79133_pop79359_mux_s;
    reg [0:0] notcmp79133_pop79359_mux_q;
    wire [0:0] notcmp84100_pop72344_mux_s;
    reg [0:0] notcmp84100_pop72344_mux_q;
    wire [0:0] notcmp84242_mux_s;
    reg [0:0] notcmp84242_mux_q;
    wire [0:0] pop82364_mux_s;
    reg [63:0] pop82364_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv324_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv324_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21107_pop73349_mux(MUX,2)
    assign acl_0132_i225_pop21107_pop73349_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21107_pop73349_mux_s or in_acl_0132_i225_pop21107_pop73349_1 or in_acl_0132_i225_pop21107_pop73349_0)
    begin
        unique case (acl_0132_i225_pop21107_pop73349_mux_s)
            1'b0 : acl_0132_i225_pop21107_pop73349_mux_q = in_acl_0132_i225_pop21107_pop73349_1;
            1'b1 : acl_0132_i225_pop21107_pop73349_mux_q = in_acl_0132_i225_pop21107_pop73349_0;
            default : acl_0132_i225_pop21107_pop73349_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21107_pop73349(GPOUT,51)
    assign out_acl_0132_i225_pop21107_pop73349 = acl_0132_i225_pop21107_pop73349_mux_q;

    // acl_0132_i225_pop21255_mux(MUX,3)
    assign acl_0132_i225_pop21255_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21255_mux_s or in_acl_0132_i225_pop21255_1 or in_acl_0132_i225_pop21255_0)
    begin
        unique case (acl_0132_i225_pop21255_mux_s)
            1'b0 : acl_0132_i225_pop21255_mux_q = in_acl_0132_i225_pop21255_1;
            1'b1 : acl_0132_i225_pop21255_mux_q = in_acl_0132_i225_pop21255_0;
            default : acl_0132_i225_pop21255_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21255(GPOUT,52)
    assign out_acl_0132_i225_pop21255 = acl_0132_i225_pop21255_mux_q;

    // ap_pop33_ext324_mux(MUX,4)
    assign ap_pop33_ext324_mux_s = in_valid_in_0;
    always @(ap_pop33_ext324_mux_s or in_ap_pop33_ext324_1 or in_ap_pop33_ext324_0)
    begin
        unique case (ap_pop33_ext324_mux_s)
            1'b0 : ap_pop33_ext324_mux_q = in_ap_pop33_ext324_1;
            1'b1 : ap_pop33_ext324_mux_q = in_ap_pop33_ext324_0;
            default : ap_pop33_ext324_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop33_ext324(GPOUT,53)
    assign out_ap_pop33_ext324 = ap_pop33_ext324_mux_q;

    // ap_pop67_ext319_mux(MUX,5)
    assign ap_pop67_ext319_mux_s = in_valid_in_0;
    always @(ap_pop67_ext319_mux_s or in_ap_pop67_ext319_1 or in_ap_pop67_ext319_0)
    begin
        unique case (ap_pop67_ext319_mux_s)
            1'b0 : ap_pop67_ext319_mux_q = in_ap_pop67_ext319_1;
            1'b1 : ap_pop67_ext319_mux_q = in_ap_pop67_ext319_0;
            default : ap_pop67_ext319_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext319(GPOUT,54)
    assign out_ap_pop67_ext319 = ap_pop67_ext319_mux_q;

    // ap_pop_ext329_mux(MUX,6)
    assign ap_pop_ext329_mux_s = in_valid_in_0;
    always @(ap_pop_ext329_mux_s or in_ap_pop_ext329_1 or in_ap_pop_ext329_0)
    begin
        unique case (ap_pop_ext329_mux_s)
            1'b0 : ap_pop_ext329_mux_q = in_ap_pop_ext329_1;
            1'b1 : ap_pop_ext329_mux_q = in_ap_pop_ext329_0;
            default : ap_pop_ext329_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop_ext329(GPOUT,55)
    assign out_ap_pop_ext329 = ap_pop_ext329_mux_q;

    // exitcond18127_pop78354_mux(MUX,7)
    assign exitcond18127_pop78354_mux_s = in_valid_in_0;
    always @(exitcond18127_pop78354_mux_s or in_exitcond18127_pop78354_1 or in_exitcond18127_pop78354_0)
    begin
        unique case (exitcond18127_pop78354_mux_s)
            1'b0 : exitcond18127_pop78354_mux_q = in_exitcond18127_pop78354_1;
            1'b1 : exitcond18127_pop78354_mux_q = in_exitcond18127_pop78354_0;
            default : exitcond18127_pop78354_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18127_pop78354(GPOUT,56)
    assign out_exitcond18127_pop78354 = exitcond18127_pop78354_mux_q;

    // exitcond21229_mux(MUX,8)
    assign exitcond21229_mux_s = in_valid_in_0;
    always @(exitcond21229_mux_s or in_exitcond21229_1 or in_exitcond21229_0)
    begin
        unique case (exitcond21229_mux_s)
            1'b0 : exitcond21229_mux_q = in_exitcond21229_1;
            1'b1 : exitcond21229_mux_q = in_exitcond21229_0;
            default : exitcond21229_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21229(GPOUT,57)
    assign out_exitcond21229 = exitcond21229_mux_q;

    // exitcond2193_pop71339_mux(MUX,9)
    assign exitcond2193_pop71339_mux_s = in_valid_in_0;
    always @(exitcond2193_pop71339_mux_s or in_exitcond2193_pop71339_1 or in_exitcond2193_pop71339_0)
    begin
        unique case (exitcond2193_pop71339_mux_s)
            1'b0 : exitcond2193_pop71339_mux_q = in_exitcond2193_pop71339_1;
            1'b1 : exitcond2193_pop71339_mux_q = in_exitcond2193_pop71339_0;
            default : exitcond2193_pop71339_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2193_pop71339(GPOUT,58)
    assign out_exitcond2193_pop71339 = exitcond2193_pop71339_mux_q;

    // forked142_mux(MUX,10)
    assign forked142_mux_s = in_valid_in_0;
    always @(forked142_mux_s or in_forked142_1 or in_forked142_0)
    begin
        unique case (forked142_mux_s)
            1'b0 : forked142_mux_q = in_forked142_1;
            1'b1 : forked142_mux_q = in_forked142_0;
            default : forked142_mux_q = 1'b0;
        endcase
    end

    // out_forked142(GPOUT,59)
    assign out_forked142 = forked142_mux_q;

    // memdep_phi38_pop22114_pop74334_mux(MUX,46)
    assign memdep_phi38_pop22114_pop74334_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22114_pop74334_mux_s or in_memdep_phi38_pop22114_pop74334_1 or in_memdep_phi38_pop22114_pop74334_0)
    begin
        unique case (memdep_phi38_pop22114_pop74334_mux_s)
            1'b0 : memdep_phi38_pop22114_pop74334_mux_q = in_memdep_phi38_pop22114_pop74334_1;
            1'b1 : memdep_phi38_pop22114_pop74334_mux_q = in_memdep_phi38_pop22114_pop74334_0;
            default : memdep_phi38_pop22114_pop74334_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22114_pop74334(GPOUT,60)
    assign out_memdep_phi38_pop22114_pop74334 = memdep_phi38_pop22114_pop74334_mux_q;

    // memdep_phi38_pop22268_mux(MUX,47)
    assign memdep_phi38_pop22268_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22268_mux_s or in_memdep_phi38_pop22268_1 or in_memdep_phi38_pop22268_0)
    begin
        unique case (memdep_phi38_pop22268_mux_s)
            1'b0 : memdep_phi38_pop22268_mux_q = in_memdep_phi38_pop22268_1;
            1'b1 : memdep_phi38_pop22268_mux_q = in_memdep_phi38_pop22268_0;
            default : memdep_phi38_pop22268_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22268(GPOUT,61)
    assign out_memdep_phi38_pop22268 = memdep_phi38_pop22268_mux_q;

    // notcmp79133_pop79359_mux(MUX,48)
    assign notcmp79133_pop79359_mux_s = in_valid_in_0;
    always @(notcmp79133_pop79359_mux_s or in_notcmp79133_pop79359_1 or in_notcmp79133_pop79359_0)
    begin
        unique case (notcmp79133_pop79359_mux_s)
            1'b0 : notcmp79133_pop79359_mux_q = in_notcmp79133_pop79359_1;
            1'b1 : notcmp79133_pop79359_mux_q = in_notcmp79133_pop79359_0;
            default : notcmp79133_pop79359_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79133_pop79359(GPOUT,62)
    assign out_notcmp79133_pop79359 = notcmp79133_pop79359_mux_q;

    // notcmp84100_pop72344_mux(MUX,49)
    assign notcmp84100_pop72344_mux_s = in_valid_in_0;
    always @(notcmp84100_pop72344_mux_s or in_notcmp84100_pop72344_1 or in_notcmp84100_pop72344_0)
    begin
        unique case (notcmp84100_pop72344_mux_s)
            1'b0 : notcmp84100_pop72344_mux_q = in_notcmp84100_pop72344_1;
            1'b1 : notcmp84100_pop72344_mux_q = in_notcmp84100_pop72344_0;
            default : notcmp84100_pop72344_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84100_pop72344(GPOUT,63)
    assign out_notcmp84100_pop72344 = notcmp84100_pop72344_mux_q;

    // notcmp84242_mux(MUX,50)
    assign notcmp84242_mux_s = in_valid_in_0;
    always @(notcmp84242_mux_s or in_notcmp84242_1 or in_notcmp84242_0)
    begin
        unique case (notcmp84242_mux_s)
            1'b0 : notcmp84242_mux_q = in_notcmp84242_1;
            1'b1 : notcmp84242_mux_q = in_notcmp84242_0;
            default : notcmp84242_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84242(GPOUT,64)
    assign out_notcmp84242 = notcmp84242_mux_q;

    // pop82364_mux(MUX,70)
    assign pop82364_mux_s = in_valid_in_0;
    always @(pop82364_mux_s or in_pop82364_1 or in_pop82364_0)
    begin
        unique case (pop82364_mux_s)
            1'b0 : pop82364_mux_q = in_pop82364_1;
            1'b1 : pop82364_mux_q = in_pop82364_0;
            default : pop82364_mux_q = 64'b0;
        endcase
    end

    // out_pop82364(GPOUT,65)
    assign out_pop82364 = pop82364_mux_q;

    // valid_or(LOGICAL,74)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,71)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,66)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,72)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,67)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv324_mux(MUX,73)
    assign unnamed_k0_ZTS6MMstv324_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv324_mux_s or in_unnamed_k0_ZTS6MMstv324_1 or in_unnamed_k0_ZTS6MMstv324_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv324_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv324_mux_q = in_unnamed_k0_ZTS6MMstv324_1;
            1'b1 : unnamed_k0_ZTS6MMstv324_mux_q = in_unnamed_k0_ZTS6MMstv324_0;
            default : unnamed_k0_ZTS6MMstv324_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv324(GPOUT,68)
    assign out_unnamed_k0_ZTS6MMstv324 = unnamed_k0_ZTS6MMstv324_mux_q;

    // out_valid_out(GPOUT,69)
    assign out_valid_out = valid_or_q;

endmodule
