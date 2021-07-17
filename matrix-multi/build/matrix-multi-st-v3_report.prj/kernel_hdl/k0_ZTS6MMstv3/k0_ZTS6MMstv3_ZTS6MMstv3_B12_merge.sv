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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B12_merge (
    input wire [31:0] in_acl_0132_i225_pop21109_pop95398_0,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95398_1,
    input wire [31:0] in_acl_0132_i225_pop21251_0,
    input wire [31:0] in_acl_0132_i225_pop21251_1,
    input wire [63:0] in_ap_pop67_ext144_pop100383_0,
    input wire [63:0] in_ap_pop67_ext144_pop100383_1,
    input wire [0:0] in_exitcond18129_pop97408_0,
    input wire [0:0] in_exitcond18129_pop97408_1,
    input wire [0:0] in_exitcond21225_0,
    input wire [0:0] in_exitcond21225_1,
    input wire [0:0] in_exitcond2195_pop93388_0,
    input wire [0:0] in_exitcond2195_pop93388_1,
    input wire [0:0] in_forked151_0,
    input wire [0:0] in_forked151_1,
    input wire [0:0] in_memdep_phi38_pop22116_pop96403_0,
    input wire [0:0] in_memdep_phi38_pop22116_pop96403_1,
    input wire [0:0] in_memdep_phi38_pop22264_0,
    input wire [0:0] in_memdep_phi38_pop22264_1,
    input wire [0:0] in_notcmp79135_pop98413_0,
    input wire [0:0] in_notcmp79135_pop98413_1,
    input wire [0:0] in_notcmp84102_pop94393_0,
    input wire [0:0] in_notcmp84102_pop94393_1,
    input wire [0:0] in_notcmp84238_0,
    input wire [0:0] in_notcmp84238_1,
    input wire [63:0] in_pop103423_0,
    input wire [63:0] in_pop103423_1,
    input wire [63:0] in_pop99418_0,
    input wire [63:0] in_pop99418_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21109_pop95398,
    output wire [31:0] out_acl_0132_i225_pop21251,
    output wire [63:0] out_ap_pop67_ext144_pop100383,
    output wire [0:0] out_exitcond18129_pop97408,
    output wire [0:0] out_exitcond21225,
    output wire [0:0] out_exitcond2195_pop93388,
    output wire [0:0] out_forked151,
    output wire [0:0] out_memdep_phi38_pop22116_pop96403,
    output wire [0:0] out_memdep_phi38_pop22264,
    output wire [0:0] out_notcmp79135_pop98413,
    output wire [0:0] out_notcmp84102_pop94393,
    output wire [0:0] out_notcmp84238,
    output wire [63:0] out_pop103423,
    output wire [63:0] out_pop99418,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21109_pop95398_mux_s;
    reg [31:0] acl_0132_i225_pop21109_pop95398_mux_q;
    wire [0:0] acl_0132_i225_pop21251_mux_s;
    reg [31:0] acl_0132_i225_pop21251_mux_q;
    wire [0:0] ap_pop67_ext144_pop100383_mux_s;
    reg [63:0] ap_pop67_ext144_pop100383_mux_q;
    wire [0:0] exitcond18129_pop97408_mux_s;
    reg [0:0] exitcond18129_pop97408_mux_q;
    wire [0:0] exitcond21225_mux_s;
    reg [0:0] exitcond21225_mux_q;
    wire [0:0] exitcond2195_pop93388_mux_s;
    reg [0:0] exitcond2195_pop93388_mux_q;
    wire [0:0] forked151_mux_s;
    reg [0:0] forked151_mux_q;
    wire [0:0] memdep_phi38_pop22116_pop96403_mux_s;
    reg [0:0] memdep_phi38_pop22116_pop96403_mux_q;
    wire [0:0] memdep_phi38_pop22264_mux_s;
    reg [0:0] memdep_phi38_pop22264_mux_q;
    wire [0:0] notcmp79135_pop98413_mux_s;
    reg [0:0] notcmp79135_pop98413_mux_q;
    wire [0:0] notcmp84102_pop94393_mux_s;
    reg [0:0] notcmp84102_pop94393_mux_q;
    wire [0:0] notcmp84238_mux_s;
    reg [0:0] notcmp84238_mux_q;
    wire [0:0] pop103423_mux_s;
    reg [63:0] pop103423_mux_q;
    wire [0:0] pop99418_mux_s;
    reg [63:0] pop99418_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21109_pop95398_mux(MUX,2)
    assign acl_0132_i225_pop21109_pop95398_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21109_pop95398_mux_s or in_acl_0132_i225_pop21109_pop95398_1 or in_acl_0132_i225_pop21109_pop95398_0)
    begin
        unique case (acl_0132_i225_pop21109_pop95398_mux_s)
            1'b0 : acl_0132_i225_pop21109_pop95398_mux_q = in_acl_0132_i225_pop21109_pop95398_1;
            1'b1 : acl_0132_i225_pop21109_pop95398_mux_q = in_acl_0132_i225_pop21109_pop95398_0;
            default : acl_0132_i225_pop21109_pop95398_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21109_pop95398(GPOUT,45)
    assign out_acl_0132_i225_pop21109_pop95398 = acl_0132_i225_pop21109_pop95398_mux_q;

    // acl_0132_i225_pop21251_mux(MUX,3)
    assign acl_0132_i225_pop21251_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21251_mux_s or in_acl_0132_i225_pop21251_1 or in_acl_0132_i225_pop21251_0)
    begin
        unique case (acl_0132_i225_pop21251_mux_s)
            1'b0 : acl_0132_i225_pop21251_mux_q = in_acl_0132_i225_pop21251_1;
            1'b1 : acl_0132_i225_pop21251_mux_q = in_acl_0132_i225_pop21251_0;
            default : acl_0132_i225_pop21251_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21251(GPOUT,46)
    assign out_acl_0132_i225_pop21251 = acl_0132_i225_pop21251_mux_q;

    // ap_pop67_ext144_pop100383_mux(MUX,4)
    assign ap_pop67_ext144_pop100383_mux_s = in_valid_in_0;
    always @(ap_pop67_ext144_pop100383_mux_s or in_ap_pop67_ext144_pop100383_1 or in_ap_pop67_ext144_pop100383_0)
    begin
        unique case (ap_pop67_ext144_pop100383_mux_s)
            1'b0 : ap_pop67_ext144_pop100383_mux_q = in_ap_pop67_ext144_pop100383_1;
            1'b1 : ap_pop67_ext144_pop100383_mux_q = in_ap_pop67_ext144_pop100383_0;
            default : ap_pop67_ext144_pop100383_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext144_pop100383(GPOUT,47)
    assign out_ap_pop67_ext144_pop100383 = ap_pop67_ext144_pop100383_mux_q;

    // exitcond18129_pop97408_mux(MUX,5)
    assign exitcond18129_pop97408_mux_s = in_valid_in_0;
    always @(exitcond18129_pop97408_mux_s or in_exitcond18129_pop97408_1 or in_exitcond18129_pop97408_0)
    begin
        unique case (exitcond18129_pop97408_mux_s)
            1'b0 : exitcond18129_pop97408_mux_q = in_exitcond18129_pop97408_1;
            1'b1 : exitcond18129_pop97408_mux_q = in_exitcond18129_pop97408_0;
            default : exitcond18129_pop97408_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18129_pop97408(GPOUT,48)
    assign out_exitcond18129_pop97408 = exitcond18129_pop97408_mux_q;

    // exitcond21225_mux(MUX,6)
    assign exitcond21225_mux_s = in_valid_in_0;
    always @(exitcond21225_mux_s or in_exitcond21225_1 or in_exitcond21225_0)
    begin
        unique case (exitcond21225_mux_s)
            1'b0 : exitcond21225_mux_q = in_exitcond21225_1;
            1'b1 : exitcond21225_mux_q = in_exitcond21225_0;
            default : exitcond21225_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21225(GPOUT,49)
    assign out_exitcond21225 = exitcond21225_mux_q;

    // exitcond2195_pop93388_mux(MUX,7)
    assign exitcond2195_pop93388_mux_s = in_valid_in_0;
    always @(exitcond2195_pop93388_mux_s or in_exitcond2195_pop93388_1 or in_exitcond2195_pop93388_0)
    begin
        unique case (exitcond2195_pop93388_mux_s)
            1'b0 : exitcond2195_pop93388_mux_q = in_exitcond2195_pop93388_1;
            1'b1 : exitcond2195_pop93388_mux_q = in_exitcond2195_pop93388_0;
            default : exitcond2195_pop93388_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2195_pop93388(GPOUT,50)
    assign out_exitcond2195_pop93388 = exitcond2195_pop93388_mux_q;

    // forked151_mux(MUX,8)
    assign forked151_mux_s = in_valid_in_0;
    always @(forked151_mux_s or in_forked151_1 or in_forked151_0)
    begin
        unique case (forked151_mux_s)
            1'b0 : forked151_mux_q = in_forked151_1;
            1'b1 : forked151_mux_q = in_forked151_0;
            default : forked151_mux_q = 1'b0;
        endcase
    end

    // out_forked151(GPOUT,51)
    assign out_forked151 = forked151_mux_q;

    // memdep_phi38_pop22116_pop96403_mux(MUX,40)
    assign memdep_phi38_pop22116_pop96403_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22116_pop96403_mux_s or in_memdep_phi38_pop22116_pop96403_1 or in_memdep_phi38_pop22116_pop96403_0)
    begin
        unique case (memdep_phi38_pop22116_pop96403_mux_s)
            1'b0 : memdep_phi38_pop22116_pop96403_mux_q = in_memdep_phi38_pop22116_pop96403_1;
            1'b1 : memdep_phi38_pop22116_pop96403_mux_q = in_memdep_phi38_pop22116_pop96403_0;
            default : memdep_phi38_pop22116_pop96403_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22116_pop96403(GPOUT,52)
    assign out_memdep_phi38_pop22116_pop96403 = memdep_phi38_pop22116_pop96403_mux_q;

    // memdep_phi38_pop22264_mux(MUX,41)
    assign memdep_phi38_pop22264_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22264_mux_s or in_memdep_phi38_pop22264_1 or in_memdep_phi38_pop22264_0)
    begin
        unique case (memdep_phi38_pop22264_mux_s)
            1'b0 : memdep_phi38_pop22264_mux_q = in_memdep_phi38_pop22264_1;
            1'b1 : memdep_phi38_pop22264_mux_q = in_memdep_phi38_pop22264_0;
            default : memdep_phi38_pop22264_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22264(GPOUT,53)
    assign out_memdep_phi38_pop22264 = memdep_phi38_pop22264_mux_q;

    // notcmp79135_pop98413_mux(MUX,42)
    assign notcmp79135_pop98413_mux_s = in_valid_in_0;
    always @(notcmp79135_pop98413_mux_s or in_notcmp79135_pop98413_1 or in_notcmp79135_pop98413_0)
    begin
        unique case (notcmp79135_pop98413_mux_s)
            1'b0 : notcmp79135_pop98413_mux_q = in_notcmp79135_pop98413_1;
            1'b1 : notcmp79135_pop98413_mux_q = in_notcmp79135_pop98413_0;
            default : notcmp79135_pop98413_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79135_pop98413(GPOUT,54)
    assign out_notcmp79135_pop98413 = notcmp79135_pop98413_mux_q;

    // notcmp84102_pop94393_mux(MUX,43)
    assign notcmp84102_pop94393_mux_s = in_valid_in_0;
    always @(notcmp84102_pop94393_mux_s or in_notcmp84102_pop94393_1 or in_notcmp84102_pop94393_0)
    begin
        unique case (notcmp84102_pop94393_mux_s)
            1'b0 : notcmp84102_pop94393_mux_q = in_notcmp84102_pop94393_1;
            1'b1 : notcmp84102_pop94393_mux_q = in_notcmp84102_pop94393_0;
            default : notcmp84102_pop94393_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84102_pop94393(GPOUT,55)
    assign out_notcmp84102_pop94393 = notcmp84102_pop94393_mux_q;

    // notcmp84238_mux(MUX,44)
    assign notcmp84238_mux_s = in_valid_in_0;
    always @(notcmp84238_mux_s or in_notcmp84238_1 or in_notcmp84238_0)
    begin
        unique case (notcmp84238_mux_s)
            1'b0 : notcmp84238_mux_q = in_notcmp84238_1;
            1'b1 : notcmp84238_mux_q = in_notcmp84238_0;
            default : notcmp84238_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84238(GPOUT,56)
    assign out_notcmp84238 = notcmp84238_mux_q;

    // pop103423_mux(MUX,62)
    assign pop103423_mux_s = in_valid_in_0;
    always @(pop103423_mux_s or in_pop103423_1 or in_pop103423_0)
    begin
        unique case (pop103423_mux_s)
            1'b0 : pop103423_mux_q = in_pop103423_1;
            1'b1 : pop103423_mux_q = in_pop103423_0;
            default : pop103423_mux_q = 64'b0;
        endcase
    end

    // out_pop103423(GPOUT,57)
    assign out_pop103423 = pop103423_mux_q;

    // pop99418_mux(MUX,63)
    assign pop99418_mux_s = in_valid_in_0;
    always @(pop99418_mux_s or in_pop99418_1 or in_pop99418_0)
    begin
        unique case (pop99418_mux_s)
            1'b0 : pop99418_mux_q = in_pop99418_1;
            1'b1 : pop99418_mux_q = in_pop99418_0;
            default : pop99418_mux_q = 64'b0;
        endcase
    end

    // out_pop99418(GPOUT,58)
    assign out_pop99418 = pop99418_mux_q;

    // valid_or(LOGICAL,66)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,64)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,59)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,65)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,60)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,61)
    assign out_valid_out = valid_or_q;

endmodule
