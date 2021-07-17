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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B4_merge (
    input wire [31:0] in_acl_0132_i225_pop21105_pop28300_0,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28300_1,
    input wire [31:0] in_acl_0132_i225_pop21259_0,
    input wire [31:0] in_acl_0132_i225_pop21259_1,
    input wire [31:0] in_acl_0_i224_pop24288_0,
    input wire [31:0] in_acl_0_i224_pop24288_1,
    input wire [9:0] in_ap_pop279_0,
    input wire [9:0] in_ap_pop279_1,
    input wire [9:0] in_ap_pop33276_0,
    input wire [9:0] in_ap_pop33276_1,
    input wire [9:0] in_ap_pop67273_0,
    input wire [9:0] in_ap_pop67273_1,
    input wire [0:0] in_exitcond18282_0,
    input wire [0:0] in_exitcond18282_1,
    input wire [0:0] in_exitcond21233_0,
    input wire [0:0] in_exitcond21233_1,
    input wire [0:0] in_exitcond2191_pop26294_0,
    input wire [0:0] in_exitcond2191_pop26294_1,
    input wire [0:0] in_forked119_0,
    input wire [0:0] in_forked119_1,
    input wire [0:0] in_memdep_phi38_pop22112_pop29303_0,
    input wire [0:0] in_memdep_phi38_pop22112_pop29303_1,
    input wire [0:0] in_memdep_phi38_pop22272_0,
    input wire [0:0] in_memdep_phi38_pop22272_1,
    input wire [0:0] in_memdep_phi_pop25291_0,
    input wire [0:0] in_memdep_phi_pop25291_1,
    input wire [0:0] in_notcmp79285_0,
    input wire [0:0] in_notcmp79285_1,
    input wire [0:0] in_notcmp84246_0,
    input wire [0:0] in_notcmp84246_1,
    input wire [0:0] in_notcmp8498_pop27297_0,
    input wire [0:0] in_notcmp8498_pop27297_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21105_pop28300,
    output wire [31:0] out_acl_0132_i225_pop21259,
    output wire [31:0] out_acl_0_i224_pop24288,
    output wire [9:0] out_ap_pop279,
    output wire [9:0] out_ap_pop33276,
    output wire [9:0] out_ap_pop67273,
    output wire [0:0] out_exitcond18282,
    output wire [0:0] out_exitcond21233,
    output wire [0:0] out_exitcond2191_pop26294,
    output wire [0:0] out_forked119,
    output wire [0:0] out_memdep_phi38_pop22112_pop29303,
    output wire [0:0] out_memdep_phi38_pop22272,
    output wire [0:0] out_memdep_phi_pop25291,
    output wire [0:0] out_notcmp79285,
    output wire [0:0] out_notcmp84246,
    output wire [0:0] out_notcmp8498_pop27297,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21105_pop28300_mux_s;
    reg [31:0] acl_0132_i225_pop21105_pop28300_mux_q;
    wire [0:0] acl_0132_i225_pop21259_mux_s;
    reg [31:0] acl_0132_i225_pop21259_mux_q;
    wire [0:0] acl_0_i224_pop24288_mux_s;
    reg [31:0] acl_0_i224_pop24288_mux_q;
    wire [0:0] ap_pop279_mux_s;
    reg [9:0] ap_pop279_mux_q;
    wire [0:0] ap_pop33276_mux_s;
    reg [9:0] ap_pop33276_mux_q;
    wire [0:0] ap_pop67273_mux_s;
    reg [9:0] ap_pop67273_mux_q;
    wire [0:0] exitcond18282_mux_s;
    reg [0:0] exitcond18282_mux_q;
    wire [0:0] exitcond21233_mux_s;
    reg [0:0] exitcond21233_mux_q;
    wire [0:0] exitcond2191_pop26294_mux_s;
    reg [0:0] exitcond2191_pop26294_mux_q;
    wire [0:0] forked119_mux_s;
    reg [0:0] forked119_mux_q;
    wire [0:0] memdep_phi38_pop22112_pop29303_mux_s;
    reg [0:0] memdep_phi38_pop22112_pop29303_mux_q;
    wire [0:0] memdep_phi38_pop22272_mux_s;
    reg [0:0] memdep_phi38_pop22272_mux_q;
    wire [0:0] memdep_phi_pop25291_mux_s;
    reg [0:0] memdep_phi_pop25291_mux_q;
    wire [0:0] notcmp79285_mux_s;
    reg [0:0] notcmp79285_mux_q;
    wire [0:0] notcmp84246_mux_s;
    reg [0:0] notcmp84246_mux_q;
    wire [0:0] notcmp8498_pop27297_mux_s;
    reg [0:0] notcmp8498_pop27297_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21105_pop28300_mux(MUX,2)
    assign acl_0132_i225_pop21105_pop28300_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21105_pop28300_mux_s or in_acl_0132_i225_pop21105_pop28300_1 or in_acl_0132_i225_pop21105_pop28300_0)
    begin
        unique case (acl_0132_i225_pop21105_pop28300_mux_s)
            1'b0 : acl_0132_i225_pop21105_pop28300_mux_q = in_acl_0132_i225_pop21105_pop28300_1;
            1'b1 : acl_0132_i225_pop21105_pop28300_mux_q = in_acl_0132_i225_pop21105_pop28300_0;
            default : acl_0132_i225_pop21105_pop28300_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21105_pop28300(GPOUT,53)
    assign out_acl_0132_i225_pop21105_pop28300 = acl_0132_i225_pop21105_pop28300_mux_q;

    // acl_0132_i225_pop21259_mux(MUX,3)
    assign acl_0132_i225_pop21259_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21259_mux_s or in_acl_0132_i225_pop21259_1 or in_acl_0132_i225_pop21259_0)
    begin
        unique case (acl_0132_i225_pop21259_mux_s)
            1'b0 : acl_0132_i225_pop21259_mux_q = in_acl_0132_i225_pop21259_1;
            1'b1 : acl_0132_i225_pop21259_mux_q = in_acl_0132_i225_pop21259_0;
            default : acl_0132_i225_pop21259_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21259(GPOUT,54)
    assign out_acl_0132_i225_pop21259 = acl_0132_i225_pop21259_mux_q;

    // acl_0_i224_pop24288_mux(MUX,4)
    assign acl_0_i224_pop24288_mux_s = in_valid_in_0;
    always @(acl_0_i224_pop24288_mux_s or in_acl_0_i224_pop24288_1 or in_acl_0_i224_pop24288_0)
    begin
        unique case (acl_0_i224_pop24288_mux_s)
            1'b0 : acl_0_i224_pop24288_mux_q = in_acl_0_i224_pop24288_1;
            1'b1 : acl_0_i224_pop24288_mux_q = in_acl_0_i224_pop24288_0;
            default : acl_0_i224_pop24288_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i224_pop24288(GPOUT,55)
    assign out_acl_0_i224_pop24288 = acl_0_i224_pop24288_mux_q;

    // ap_pop279_mux(MUX,5)
    assign ap_pop279_mux_s = in_valid_in_0;
    always @(ap_pop279_mux_s or in_ap_pop279_1 or in_ap_pop279_0)
    begin
        unique case (ap_pop279_mux_s)
            1'b0 : ap_pop279_mux_q = in_ap_pop279_1;
            1'b1 : ap_pop279_mux_q = in_ap_pop279_0;
            default : ap_pop279_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop279(GPOUT,56)
    assign out_ap_pop279 = ap_pop279_mux_q;

    // ap_pop33276_mux(MUX,6)
    assign ap_pop33276_mux_s = in_valid_in_0;
    always @(ap_pop33276_mux_s or in_ap_pop33276_1 or in_ap_pop33276_0)
    begin
        unique case (ap_pop33276_mux_s)
            1'b0 : ap_pop33276_mux_q = in_ap_pop33276_1;
            1'b1 : ap_pop33276_mux_q = in_ap_pop33276_0;
            default : ap_pop33276_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop33276(GPOUT,57)
    assign out_ap_pop33276 = ap_pop33276_mux_q;

    // ap_pop67273_mux(MUX,7)
    assign ap_pop67273_mux_s = in_valid_in_0;
    always @(ap_pop67273_mux_s or in_ap_pop67273_1 or in_ap_pop67273_0)
    begin
        unique case (ap_pop67273_mux_s)
            1'b0 : ap_pop67273_mux_q = in_ap_pop67273_1;
            1'b1 : ap_pop67273_mux_q = in_ap_pop67273_0;
            default : ap_pop67273_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop67273(GPOUT,58)
    assign out_ap_pop67273 = ap_pop67273_mux_q;

    // exitcond18282_mux(MUX,8)
    assign exitcond18282_mux_s = in_valid_in_0;
    always @(exitcond18282_mux_s or in_exitcond18282_1 or in_exitcond18282_0)
    begin
        unique case (exitcond18282_mux_s)
            1'b0 : exitcond18282_mux_q = in_exitcond18282_1;
            1'b1 : exitcond18282_mux_q = in_exitcond18282_0;
            default : exitcond18282_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18282(GPOUT,59)
    assign out_exitcond18282 = exitcond18282_mux_q;

    // exitcond21233_mux(MUX,9)
    assign exitcond21233_mux_s = in_valid_in_0;
    always @(exitcond21233_mux_s or in_exitcond21233_1 or in_exitcond21233_0)
    begin
        unique case (exitcond21233_mux_s)
            1'b0 : exitcond21233_mux_q = in_exitcond21233_1;
            1'b1 : exitcond21233_mux_q = in_exitcond21233_0;
            default : exitcond21233_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21233(GPOUT,60)
    assign out_exitcond21233 = exitcond21233_mux_q;

    // exitcond2191_pop26294_mux(MUX,10)
    assign exitcond2191_pop26294_mux_s = in_valid_in_0;
    always @(exitcond2191_pop26294_mux_s or in_exitcond2191_pop26294_1 or in_exitcond2191_pop26294_0)
    begin
        unique case (exitcond2191_pop26294_mux_s)
            1'b0 : exitcond2191_pop26294_mux_q = in_exitcond2191_pop26294_1;
            1'b1 : exitcond2191_pop26294_mux_q = in_exitcond2191_pop26294_0;
            default : exitcond2191_pop26294_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2191_pop26294(GPOUT,61)
    assign out_exitcond2191_pop26294 = exitcond2191_pop26294_mux_q;

    // forked119_mux(MUX,11)
    assign forked119_mux_s = in_valid_in_0;
    always @(forked119_mux_s or in_forked119_1 or in_forked119_0)
    begin
        unique case (forked119_mux_s)
            1'b0 : forked119_mux_q = in_forked119_1;
            1'b1 : forked119_mux_q = in_forked119_0;
            default : forked119_mux_q = 1'b0;
        endcase
    end

    // out_forked119(GPOUT,62)
    assign out_forked119 = forked119_mux_q;

    // memdep_phi38_pop22112_pop29303_mux(MUX,47)
    assign memdep_phi38_pop22112_pop29303_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22112_pop29303_mux_s or in_memdep_phi38_pop22112_pop29303_1 or in_memdep_phi38_pop22112_pop29303_0)
    begin
        unique case (memdep_phi38_pop22112_pop29303_mux_s)
            1'b0 : memdep_phi38_pop22112_pop29303_mux_q = in_memdep_phi38_pop22112_pop29303_1;
            1'b1 : memdep_phi38_pop22112_pop29303_mux_q = in_memdep_phi38_pop22112_pop29303_0;
            default : memdep_phi38_pop22112_pop29303_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22112_pop29303(GPOUT,63)
    assign out_memdep_phi38_pop22112_pop29303 = memdep_phi38_pop22112_pop29303_mux_q;

    // memdep_phi38_pop22272_mux(MUX,48)
    assign memdep_phi38_pop22272_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22272_mux_s or in_memdep_phi38_pop22272_1 or in_memdep_phi38_pop22272_0)
    begin
        unique case (memdep_phi38_pop22272_mux_s)
            1'b0 : memdep_phi38_pop22272_mux_q = in_memdep_phi38_pop22272_1;
            1'b1 : memdep_phi38_pop22272_mux_q = in_memdep_phi38_pop22272_0;
            default : memdep_phi38_pop22272_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22272(GPOUT,64)
    assign out_memdep_phi38_pop22272 = memdep_phi38_pop22272_mux_q;

    // memdep_phi_pop25291_mux(MUX,49)
    assign memdep_phi_pop25291_mux_s = in_valid_in_0;
    always @(memdep_phi_pop25291_mux_s or in_memdep_phi_pop25291_1 or in_memdep_phi_pop25291_0)
    begin
        unique case (memdep_phi_pop25291_mux_s)
            1'b0 : memdep_phi_pop25291_mux_q = in_memdep_phi_pop25291_1;
            1'b1 : memdep_phi_pop25291_mux_q = in_memdep_phi_pop25291_0;
            default : memdep_phi_pop25291_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop25291(GPOUT,65)
    assign out_memdep_phi_pop25291 = memdep_phi_pop25291_mux_q;

    // notcmp79285_mux(MUX,50)
    assign notcmp79285_mux_s = in_valid_in_0;
    always @(notcmp79285_mux_s or in_notcmp79285_1 or in_notcmp79285_0)
    begin
        unique case (notcmp79285_mux_s)
            1'b0 : notcmp79285_mux_q = in_notcmp79285_1;
            1'b1 : notcmp79285_mux_q = in_notcmp79285_0;
            default : notcmp79285_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79285(GPOUT,66)
    assign out_notcmp79285 = notcmp79285_mux_q;

    // notcmp84246_mux(MUX,51)
    assign notcmp84246_mux_s = in_valid_in_0;
    always @(notcmp84246_mux_s or in_notcmp84246_1 or in_notcmp84246_0)
    begin
        unique case (notcmp84246_mux_s)
            1'b0 : notcmp84246_mux_q = in_notcmp84246_1;
            1'b1 : notcmp84246_mux_q = in_notcmp84246_0;
            default : notcmp84246_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84246(GPOUT,67)
    assign out_notcmp84246 = notcmp84246_mux_q;

    // notcmp8498_pop27297_mux(MUX,52)
    assign notcmp8498_pop27297_mux_s = in_valid_in_0;
    always @(notcmp8498_pop27297_mux_s or in_notcmp8498_pop27297_1 or in_notcmp8498_pop27297_0)
    begin
        unique case (notcmp8498_pop27297_mux_s)
            1'b0 : notcmp8498_pop27297_mux_q = in_notcmp8498_pop27297_1;
            1'b1 : notcmp8498_pop27297_mux_q = in_notcmp8498_pop27297_0;
            default : notcmp8498_pop27297_mux_q = 1'b0;
        endcase
    end

    // out_notcmp8498_pop27297(GPOUT,68)
    assign out_notcmp8498_pop27297 = notcmp8498_pop27297_mux_q;

    // valid_or(LOGICAL,74)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,72)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,69)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,73)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,70)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,71)
    assign out_valid_out = valid_or_q;

endmodule
