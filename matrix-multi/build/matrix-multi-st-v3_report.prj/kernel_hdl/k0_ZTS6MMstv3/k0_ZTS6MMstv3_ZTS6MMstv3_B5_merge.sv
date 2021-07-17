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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge (
    input wire [31:0] in_acl_0132_i225_pop21105_pop28302_0,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28302_1,
    input wire [31:0] in_acl_0132_i225_pop21106_pop34306_0,
    input wire [31:0] in_acl_0132_i225_pop21106_pop34306_1,
    input wire [31:0] in_acl_0132_i225_pop21258_0,
    input wire [31:0] in_acl_0132_i225_pop21258_1,
    input wire [63:0] in_acl_0136_i215_pop31307_0,
    input wire [63:0] in_acl_0136_i215_pop31307_1,
    input wire [31:0] in_acl_0_i224_pop24138_pop41317_0,
    input wire [31:0] in_acl_0_i224_pop24138_pop41317_1,
    input wire [31:0] in_acl_0_i224_pop24290_0,
    input wire [31:0] in_acl_0_i224_pop24290_1,
    input wire [9:0] in_ap_pop124_pop38314_0,
    input wire [9:0] in_ap_pop124_pop38314_1,
    input wire [9:0] in_ap_pop281_0,
    input wire [9:0] in_ap_pop281_1,
    input wire [9:0] in_ap_pop33122_pop37313_0,
    input wire [9:0] in_ap_pop33122_pop37313_1,
    input wire [9:0] in_ap_pop33278_0,
    input wire [9:0] in_ap_pop33278_1,
    input wire [9:0] in_ap_pop67120_pop36312_0,
    input wire [9:0] in_ap_pop67120_pop36312_1,
    input wire [9:0] in_ap_pop67275_0,
    input wire [9:0] in_ap_pop67275_1,
    input wire [0:0] in_exitcond18126_pop39315_0,
    input wire [0:0] in_exitcond18126_pop39315_1,
    input wire [0:0] in_exitcond18284_0,
    input wire [0:0] in_exitcond18284_1,
    input wire [0:0] in_exitcond21232_0,
    input wire [0:0] in_exitcond21232_1,
    input wire [0:0] in_exitcond2191_pop26296_0,
    input wire [0:0] in_exitcond2191_pop26296_1,
    input wire [0:0] in_exitcond2192_pop32309_0,
    input wire [0:0] in_exitcond2192_pop32309_1,
    input wire [0:0] in_forked59_0,
    input wire [0:0] in_forked59_1,
    input wire [0:0] in_memdep_phi38_pop22112_pop29305_0,
    input wire [0:0] in_memdep_phi38_pop22112_pop29305_1,
    input wire [0:0] in_memdep_phi38_pop22113_pop35311_0,
    input wire [0:0] in_memdep_phi38_pop22113_pop35311_1,
    input wire [0:0] in_memdep_phi38_pop22271_0,
    input wire [0:0] in_memdep_phi38_pop22271_1,
    input wire [0:0] in_memdep_phi_pop25140_pop42318_0,
    input wire [0:0] in_memdep_phi_pop25140_pop42318_1,
    input wire [0:0] in_memdep_phi_pop25293_0,
    input wire [0:0] in_memdep_phi_pop25293_1,
    input wire [0:0] in_notcmp74308_0,
    input wire [0:0] in_notcmp74308_1,
    input wire [0:0] in_notcmp79132_pop40316_0,
    input wire [0:0] in_notcmp79132_pop40316_1,
    input wire [0:0] in_notcmp79287_0,
    input wire [0:0] in_notcmp79287_1,
    input wire [0:0] in_notcmp84245_0,
    input wire [0:0] in_notcmp84245_1,
    input wire [0:0] in_notcmp8498_pop27299_0,
    input wire [0:0] in_notcmp8498_pop27299_1,
    input wire [0:0] in_notcmp8499_pop33310_0,
    input wire [0:0] in_notcmp8499_pop33310_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21105_pop28302,
    output wire [31:0] out_acl_0132_i225_pop21106_pop34306,
    output wire [31:0] out_acl_0132_i225_pop21258,
    output wire [63:0] out_acl_0136_i215_pop31307,
    output wire [31:0] out_acl_0_i224_pop24138_pop41317,
    output wire [31:0] out_acl_0_i224_pop24290,
    output wire [9:0] out_ap_pop124_pop38314,
    output wire [9:0] out_ap_pop281,
    output wire [9:0] out_ap_pop33122_pop37313,
    output wire [9:0] out_ap_pop33278,
    output wire [9:0] out_ap_pop67120_pop36312,
    output wire [9:0] out_ap_pop67275,
    output wire [0:0] out_exitcond18126_pop39315,
    output wire [0:0] out_exitcond18284,
    output wire [0:0] out_exitcond21232,
    output wire [0:0] out_exitcond2191_pop26296,
    output wire [0:0] out_exitcond2192_pop32309,
    output wire [0:0] out_forked59,
    output wire [0:0] out_memdep_phi38_pop22112_pop29305,
    output wire [0:0] out_memdep_phi38_pop22113_pop35311,
    output wire [0:0] out_memdep_phi38_pop22271,
    output wire [0:0] out_memdep_phi_pop25140_pop42318,
    output wire [0:0] out_memdep_phi_pop25293,
    output wire [0:0] out_notcmp74308,
    output wire [0:0] out_notcmp79132_pop40316,
    output wire [0:0] out_notcmp79287,
    output wire [0:0] out_notcmp84245,
    output wire [0:0] out_notcmp8498_pop27299,
    output wire [0:0] out_notcmp8499_pop33310,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv34,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv35,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv36,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv37,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv38,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21105_pop28302_mux_s;
    reg [31:0] acl_0132_i225_pop21105_pop28302_mux_q;
    wire [0:0] acl_0132_i225_pop21106_pop34306_mux_s;
    reg [31:0] acl_0132_i225_pop21106_pop34306_mux_q;
    wire [0:0] acl_0132_i225_pop21258_mux_s;
    reg [31:0] acl_0132_i225_pop21258_mux_q;
    wire [0:0] acl_0136_i215_pop31307_mux_s;
    reg [63:0] acl_0136_i215_pop31307_mux_q;
    wire [0:0] acl_0_i224_pop24138_pop41317_mux_s;
    reg [31:0] acl_0_i224_pop24138_pop41317_mux_q;
    wire [0:0] acl_0_i224_pop24290_mux_s;
    reg [31:0] acl_0_i224_pop24290_mux_q;
    wire [0:0] ap_pop124_pop38314_mux_s;
    reg [9:0] ap_pop124_pop38314_mux_q;
    wire [0:0] ap_pop281_mux_s;
    reg [9:0] ap_pop281_mux_q;
    wire [0:0] ap_pop33122_pop37313_mux_s;
    reg [9:0] ap_pop33122_pop37313_mux_q;
    wire [0:0] ap_pop33278_mux_s;
    reg [9:0] ap_pop33278_mux_q;
    wire [0:0] ap_pop67120_pop36312_mux_s;
    reg [9:0] ap_pop67120_pop36312_mux_q;
    wire [0:0] ap_pop67275_mux_s;
    reg [9:0] ap_pop67275_mux_q;
    wire [0:0] exitcond18126_pop39315_mux_s;
    reg [0:0] exitcond18126_pop39315_mux_q;
    wire [0:0] exitcond18284_mux_s;
    reg [0:0] exitcond18284_mux_q;
    wire [0:0] exitcond21232_mux_s;
    reg [0:0] exitcond21232_mux_q;
    wire [0:0] exitcond2191_pop26296_mux_s;
    reg [0:0] exitcond2191_pop26296_mux_q;
    wire [0:0] exitcond2192_pop32309_mux_s;
    reg [0:0] exitcond2192_pop32309_mux_q;
    wire [0:0] forked59_mux_s;
    reg [0:0] forked59_mux_q;
    wire [0:0] memdep_phi38_pop22112_pop29305_mux_s;
    reg [0:0] memdep_phi38_pop22112_pop29305_mux_q;
    wire [0:0] memdep_phi38_pop22113_pop35311_mux_s;
    reg [0:0] memdep_phi38_pop22113_pop35311_mux_q;
    wire [0:0] memdep_phi38_pop22271_mux_s;
    reg [0:0] memdep_phi38_pop22271_mux_q;
    wire [0:0] memdep_phi_pop25140_pop42318_mux_s;
    reg [0:0] memdep_phi_pop25140_pop42318_mux_q;
    wire [0:0] memdep_phi_pop25293_mux_s;
    reg [0:0] memdep_phi_pop25293_mux_q;
    wire [0:0] notcmp74308_mux_s;
    reg [0:0] notcmp74308_mux_q;
    wire [0:0] notcmp79132_pop40316_mux_s;
    reg [0:0] notcmp79132_pop40316_mux_q;
    wire [0:0] notcmp79287_mux_s;
    reg [0:0] notcmp79287_mux_q;
    wire [0:0] notcmp84245_mux_s;
    reg [0:0] notcmp84245_mux_q;
    wire [0:0] notcmp8498_pop27299_mux_s;
    reg [0:0] notcmp8498_pop27299_mux_q;
    wire [0:0] notcmp8499_pop33310_mux_s;
    reg [0:0] notcmp8499_pop33310_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv34_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv34_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv35_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv35_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv36_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv36_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv37_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv37_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv38_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv38_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21105_pop28302_mux(MUX,2)
    assign acl_0132_i225_pop21105_pop28302_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21105_pop28302_mux_s or in_acl_0132_i225_pop21105_pop28302_1 or in_acl_0132_i225_pop21105_pop28302_0)
    begin
        unique case (acl_0132_i225_pop21105_pop28302_mux_s)
            1'b0 : acl_0132_i225_pop21105_pop28302_mux_q = in_acl_0132_i225_pop21105_pop28302_1;
            1'b1 : acl_0132_i225_pop21105_pop28302_mux_q = in_acl_0132_i225_pop21105_pop28302_0;
            default : acl_0132_i225_pop21105_pop28302_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21105_pop28302(GPOUT,102)
    assign out_acl_0132_i225_pop21105_pop28302 = acl_0132_i225_pop21105_pop28302_mux_q;

    // acl_0132_i225_pop21106_pop34306_mux(MUX,3)
    assign acl_0132_i225_pop21106_pop34306_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21106_pop34306_mux_s or in_acl_0132_i225_pop21106_pop34306_1 or in_acl_0132_i225_pop21106_pop34306_0)
    begin
        unique case (acl_0132_i225_pop21106_pop34306_mux_s)
            1'b0 : acl_0132_i225_pop21106_pop34306_mux_q = in_acl_0132_i225_pop21106_pop34306_1;
            1'b1 : acl_0132_i225_pop21106_pop34306_mux_q = in_acl_0132_i225_pop21106_pop34306_0;
            default : acl_0132_i225_pop21106_pop34306_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21106_pop34306(GPOUT,103)
    assign out_acl_0132_i225_pop21106_pop34306 = acl_0132_i225_pop21106_pop34306_mux_q;

    // acl_0132_i225_pop21258_mux(MUX,4)
    assign acl_0132_i225_pop21258_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21258_mux_s or in_acl_0132_i225_pop21258_1 or in_acl_0132_i225_pop21258_0)
    begin
        unique case (acl_0132_i225_pop21258_mux_s)
            1'b0 : acl_0132_i225_pop21258_mux_q = in_acl_0132_i225_pop21258_1;
            1'b1 : acl_0132_i225_pop21258_mux_q = in_acl_0132_i225_pop21258_0;
            default : acl_0132_i225_pop21258_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21258(GPOUT,104)
    assign out_acl_0132_i225_pop21258 = acl_0132_i225_pop21258_mux_q;

    // acl_0136_i215_pop31307_mux(MUX,5)
    assign acl_0136_i215_pop31307_mux_s = in_valid_in_0;
    always @(acl_0136_i215_pop31307_mux_s or in_acl_0136_i215_pop31307_1 or in_acl_0136_i215_pop31307_0)
    begin
        unique case (acl_0136_i215_pop31307_mux_s)
            1'b0 : acl_0136_i215_pop31307_mux_q = in_acl_0136_i215_pop31307_1;
            1'b1 : acl_0136_i215_pop31307_mux_q = in_acl_0136_i215_pop31307_0;
            default : acl_0136_i215_pop31307_mux_q = 64'b0;
        endcase
    end

    // out_acl_0136_i215_pop31307(GPOUT,105)
    assign out_acl_0136_i215_pop31307 = acl_0136_i215_pop31307_mux_q;

    // acl_0_i224_pop24138_pop41317_mux(MUX,6)
    assign acl_0_i224_pop24138_pop41317_mux_s = in_valid_in_0;
    always @(acl_0_i224_pop24138_pop41317_mux_s or in_acl_0_i224_pop24138_pop41317_1 or in_acl_0_i224_pop24138_pop41317_0)
    begin
        unique case (acl_0_i224_pop24138_pop41317_mux_s)
            1'b0 : acl_0_i224_pop24138_pop41317_mux_q = in_acl_0_i224_pop24138_pop41317_1;
            1'b1 : acl_0_i224_pop24138_pop41317_mux_q = in_acl_0_i224_pop24138_pop41317_0;
            default : acl_0_i224_pop24138_pop41317_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i224_pop24138_pop41317(GPOUT,106)
    assign out_acl_0_i224_pop24138_pop41317 = acl_0_i224_pop24138_pop41317_mux_q;

    // acl_0_i224_pop24290_mux(MUX,7)
    assign acl_0_i224_pop24290_mux_s = in_valid_in_0;
    always @(acl_0_i224_pop24290_mux_s or in_acl_0_i224_pop24290_1 or in_acl_0_i224_pop24290_0)
    begin
        unique case (acl_0_i224_pop24290_mux_s)
            1'b0 : acl_0_i224_pop24290_mux_q = in_acl_0_i224_pop24290_1;
            1'b1 : acl_0_i224_pop24290_mux_q = in_acl_0_i224_pop24290_0;
            default : acl_0_i224_pop24290_mux_q = 32'b0;
        endcase
    end

    // out_acl_0_i224_pop24290(GPOUT,107)
    assign out_acl_0_i224_pop24290 = acl_0_i224_pop24290_mux_q;

    // ap_pop124_pop38314_mux(MUX,8)
    assign ap_pop124_pop38314_mux_s = in_valid_in_0;
    always @(ap_pop124_pop38314_mux_s or in_ap_pop124_pop38314_1 or in_ap_pop124_pop38314_0)
    begin
        unique case (ap_pop124_pop38314_mux_s)
            1'b0 : ap_pop124_pop38314_mux_q = in_ap_pop124_pop38314_1;
            1'b1 : ap_pop124_pop38314_mux_q = in_ap_pop124_pop38314_0;
            default : ap_pop124_pop38314_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop124_pop38314(GPOUT,108)
    assign out_ap_pop124_pop38314 = ap_pop124_pop38314_mux_q;

    // ap_pop281_mux(MUX,9)
    assign ap_pop281_mux_s = in_valid_in_0;
    always @(ap_pop281_mux_s or in_ap_pop281_1 or in_ap_pop281_0)
    begin
        unique case (ap_pop281_mux_s)
            1'b0 : ap_pop281_mux_q = in_ap_pop281_1;
            1'b1 : ap_pop281_mux_q = in_ap_pop281_0;
            default : ap_pop281_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop281(GPOUT,109)
    assign out_ap_pop281 = ap_pop281_mux_q;

    // ap_pop33122_pop37313_mux(MUX,10)
    assign ap_pop33122_pop37313_mux_s = in_valid_in_0;
    always @(ap_pop33122_pop37313_mux_s or in_ap_pop33122_pop37313_1 or in_ap_pop33122_pop37313_0)
    begin
        unique case (ap_pop33122_pop37313_mux_s)
            1'b0 : ap_pop33122_pop37313_mux_q = in_ap_pop33122_pop37313_1;
            1'b1 : ap_pop33122_pop37313_mux_q = in_ap_pop33122_pop37313_0;
            default : ap_pop33122_pop37313_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop33122_pop37313(GPOUT,110)
    assign out_ap_pop33122_pop37313 = ap_pop33122_pop37313_mux_q;

    // ap_pop33278_mux(MUX,11)
    assign ap_pop33278_mux_s = in_valid_in_0;
    always @(ap_pop33278_mux_s or in_ap_pop33278_1 or in_ap_pop33278_0)
    begin
        unique case (ap_pop33278_mux_s)
            1'b0 : ap_pop33278_mux_q = in_ap_pop33278_1;
            1'b1 : ap_pop33278_mux_q = in_ap_pop33278_0;
            default : ap_pop33278_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop33278(GPOUT,111)
    assign out_ap_pop33278 = ap_pop33278_mux_q;

    // ap_pop67120_pop36312_mux(MUX,12)
    assign ap_pop67120_pop36312_mux_s = in_valid_in_0;
    always @(ap_pop67120_pop36312_mux_s or in_ap_pop67120_pop36312_1 or in_ap_pop67120_pop36312_0)
    begin
        unique case (ap_pop67120_pop36312_mux_s)
            1'b0 : ap_pop67120_pop36312_mux_q = in_ap_pop67120_pop36312_1;
            1'b1 : ap_pop67120_pop36312_mux_q = in_ap_pop67120_pop36312_0;
            default : ap_pop67120_pop36312_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop67120_pop36312(GPOUT,112)
    assign out_ap_pop67120_pop36312 = ap_pop67120_pop36312_mux_q;

    // ap_pop67275_mux(MUX,13)
    assign ap_pop67275_mux_s = in_valid_in_0;
    always @(ap_pop67275_mux_s or in_ap_pop67275_1 or in_ap_pop67275_0)
    begin
        unique case (ap_pop67275_mux_s)
            1'b0 : ap_pop67275_mux_q = in_ap_pop67275_1;
            1'b1 : ap_pop67275_mux_q = in_ap_pop67275_0;
            default : ap_pop67275_mux_q = 10'b0;
        endcase
    end

    // out_ap_pop67275(GPOUT,113)
    assign out_ap_pop67275 = ap_pop67275_mux_q;

    // exitcond18126_pop39315_mux(MUX,14)
    assign exitcond18126_pop39315_mux_s = in_valid_in_0;
    always @(exitcond18126_pop39315_mux_s or in_exitcond18126_pop39315_1 or in_exitcond18126_pop39315_0)
    begin
        unique case (exitcond18126_pop39315_mux_s)
            1'b0 : exitcond18126_pop39315_mux_q = in_exitcond18126_pop39315_1;
            1'b1 : exitcond18126_pop39315_mux_q = in_exitcond18126_pop39315_0;
            default : exitcond18126_pop39315_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18126_pop39315(GPOUT,114)
    assign out_exitcond18126_pop39315 = exitcond18126_pop39315_mux_q;

    // exitcond18284_mux(MUX,15)
    assign exitcond18284_mux_s = in_valid_in_0;
    always @(exitcond18284_mux_s or in_exitcond18284_1 or in_exitcond18284_0)
    begin
        unique case (exitcond18284_mux_s)
            1'b0 : exitcond18284_mux_q = in_exitcond18284_1;
            1'b1 : exitcond18284_mux_q = in_exitcond18284_0;
            default : exitcond18284_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18284(GPOUT,115)
    assign out_exitcond18284 = exitcond18284_mux_q;

    // exitcond21232_mux(MUX,16)
    assign exitcond21232_mux_s = in_valid_in_0;
    always @(exitcond21232_mux_s or in_exitcond21232_1 or in_exitcond21232_0)
    begin
        unique case (exitcond21232_mux_s)
            1'b0 : exitcond21232_mux_q = in_exitcond21232_1;
            1'b1 : exitcond21232_mux_q = in_exitcond21232_0;
            default : exitcond21232_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21232(GPOUT,116)
    assign out_exitcond21232 = exitcond21232_mux_q;

    // exitcond2191_pop26296_mux(MUX,17)
    assign exitcond2191_pop26296_mux_s = in_valid_in_0;
    always @(exitcond2191_pop26296_mux_s or in_exitcond2191_pop26296_1 or in_exitcond2191_pop26296_0)
    begin
        unique case (exitcond2191_pop26296_mux_s)
            1'b0 : exitcond2191_pop26296_mux_q = in_exitcond2191_pop26296_1;
            1'b1 : exitcond2191_pop26296_mux_q = in_exitcond2191_pop26296_0;
            default : exitcond2191_pop26296_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2191_pop26296(GPOUT,117)
    assign out_exitcond2191_pop26296 = exitcond2191_pop26296_mux_q;

    // exitcond2192_pop32309_mux(MUX,18)
    assign exitcond2192_pop32309_mux_s = in_valid_in_0;
    always @(exitcond2192_pop32309_mux_s or in_exitcond2192_pop32309_1 or in_exitcond2192_pop32309_0)
    begin
        unique case (exitcond2192_pop32309_mux_s)
            1'b0 : exitcond2192_pop32309_mux_q = in_exitcond2192_pop32309_1;
            1'b1 : exitcond2192_pop32309_mux_q = in_exitcond2192_pop32309_0;
            default : exitcond2192_pop32309_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2192_pop32309(GPOUT,118)
    assign out_exitcond2192_pop32309 = exitcond2192_pop32309_mux_q;

    // forked59_mux(MUX,19)
    assign forked59_mux_s = in_valid_in_0;
    always @(forked59_mux_s or in_forked59_1 or in_forked59_0)
    begin
        unique case (forked59_mux_s)
            1'b0 : forked59_mux_q = in_forked59_1;
            1'b1 : forked59_mux_q = in_forked59_0;
            default : forked59_mux_q = 1'b0;
        endcase
    end

    // out_forked59(GPOUT,119)
    assign out_forked59 = forked59_mux_q;

    // memdep_phi38_pop22112_pop29305_mux(MUX,91)
    assign memdep_phi38_pop22112_pop29305_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22112_pop29305_mux_s or in_memdep_phi38_pop22112_pop29305_1 or in_memdep_phi38_pop22112_pop29305_0)
    begin
        unique case (memdep_phi38_pop22112_pop29305_mux_s)
            1'b0 : memdep_phi38_pop22112_pop29305_mux_q = in_memdep_phi38_pop22112_pop29305_1;
            1'b1 : memdep_phi38_pop22112_pop29305_mux_q = in_memdep_phi38_pop22112_pop29305_0;
            default : memdep_phi38_pop22112_pop29305_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22112_pop29305(GPOUT,120)
    assign out_memdep_phi38_pop22112_pop29305 = memdep_phi38_pop22112_pop29305_mux_q;

    // memdep_phi38_pop22113_pop35311_mux(MUX,92)
    assign memdep_phi38_pop22113_pop35311_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22113_pop35311_mux_s or in_memdep_phi38_pop22113_pop35311_1 or in_memdep_phi38_pop22113_pop35311_0)
    begin
        unique case (memdep_phi38_pop22113_pop35311_mux_s)
            1'b0 : memdep_phi38_pop22113_pop35311_mux_q = in_memdep_phi38_pop22113_pop35311_1;
            1'b1 : memdep_phi38_pop22113_pop35311_mux_q = in_memdep_phi38_pop22113_pop35311_0;
            default : memdep_phi38_pop22113_pop35311_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22113_pop35311(GPOUT,121)
    assign out_memdep_phi38_pop22113_pop35311 = memdep_phi38_pop22113_pop35311_mux_q;

    // memdep_phi38_pop22271_mux(MUX,93)
    assign memdep_phi38_pop22271_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22271_mux_s or in_memdep_phi38_pop22271_1 or in_memdep_phi38_pop22271_0)
    begin
        unique case (memdep_phi38_pop22271_mux_s)
            1'b0 : memdep_phi38_pop22271_mux_q = in_memdep_phi38_pop22271_1;
            1'b1 : memdep_phi38_pop22271_mux_q = in_memdep_phi38_pop22271_0;
            default : memdep_phi38_pop22271_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22271(GPOUT,122)
    assign out_memdep_phi38_pop22271 = memdep_phi38_pop22271_mux_q;

    // memdep_phi_pop25140_pop42318_mux(MUX,94)
    assign memdep_phi_pop25140_pop42318_mux_s = in_valid_in_0;
    always @(memdep_phi_pop25140_pop42318_mux_s or in_memdep_phi_pop25140_pop42318_1 or in_memdep_phi_pop25140_pop42318_0)
    begin
        unique case (memdep_phi_pop25140_pop42318_mux_s)
            1'b0 : memdep_phi_pop25140_pop42318_mux_q = in_memdep_phi_pop25140_pop42318_1;
            1'b1 : memdep_phi_pop25140_pop42318_mux_q = in_memdep_phi_pop25140_pop42318_0;
            default : memdep_phi_pop25140_pop42318_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop25140_pop42318(GPOUT,123)
    assign out_memdep_phi_pop25140_pop42318 = memdep_phi_pop25140_pop42318_mux_q;

    // memdep_phi_pop25293_mux(MUX,95)
    assign memdep_phi_pop25293_mux_s = in_valid_in_0;
    always @(memdep_phi_pop25293_mux_s or in_memdep_phi_pop25293_1 or in_memdep_phi_pop25293_0)
    begin
        unique case (memdep_phi_pop25293_mux_s)
            1'b0 : memdep_phi_pop25293_mux_q = in_memdep_phi_pop25293_1;
            1'b1 : memdep_phi_pop25293_mux_q = in_memdep_phi_pop25293_0;
            default : memdep_phi_pop25293_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi_pop25293(GPOUT,124)
    assign out_memdep_phi_pop25293 = memdep_phi_pop25293_mux_q;

    // notcmp74308_mux(MUX,96)
    assign notcmp74308_mux_s = in_valid_in_0;
    always @(notcmp74308_mux_s or in_notcmp74308_1 or in_notcmp74308_0)
    begin
        unique case (notcmp74308_mux_s)
            1'b0 : notcmp74308_mux_q = in_notcmp74308_1;
            1'b1 : notcmp74308_mux_q = in_notcmp74308_0;
            default : notcmp74308_mux_q = 1'b0;
        endcase
    end

    // out_notcmp74308(GPOUT,125)
    assign out_notcmp74308 = notcmp74308_mux_q;

    // notcmp79132_pop40316_mux(MUX,97)
    assign notcmp79132_pop40316_mux_s = in_valid_in_0;
    always @(notcmp79132_pop40316_mux_s or in_notcmp79132_pop40316_1 or in_notcmp79132_pop40316_0)
    begin
        unique case (notcmp79132_pop40316_mux_s)
            1'b0 : notcmp79132_pop40316_mux_q = in_notcmp79132_pop40316_1;
            1'b1 : notcmp79132_pop40316_mux_q = in_notcmp79132_pop40316_0;
            default : notcmp79132_pop40316_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79132_pop40316(GPOUT,126)
    assign out_notcmp79132_pop40316 = notcmp79132_pop40316_mux_q;

    // notcmp79287_mux(MUX,98)
    assign notcmp79287_mux_s = in_valid_in_0;
    always @(notcmp79287_mux_s or in_notcmp79287_1 or in_notcmp79287_0)
    begin
        unique case (notcmp79287_mux_s)
            1'b0 : notcmp79287_mux_q = in_notcmp79287_1;
            1'b1 : notcmp79287_mux_q = in_notcmp79287_0;
            default : notcmp79287_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79287(GPOUT,127)
    assign out_notcmp79287 = notcmp79287_mux_q;

    // notcmp84245_mux(MUX,99)
    assign notcmp84245_mux_s = in_valid_in_0;
    always @(notcmp84245_mux_s or in_notcmp84245_1 or in_notcmp84245_0)
    begin
        unique case (notcmp84245_mux_s)
            1'b0 : notcmp84245_mux_q = in_notcmp84245_1;
            1'b1 : notcmp84245_mux_q = in_notcmp84245_0;
            default : notcmp84245_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84245(GPOUT,128)
    assign out_notcmp84245 = notcmp84245_mux_q;

    // notcmp8498_pop27299_mux(MUX,100)
    assign notcmp8498_pop27299_mux_s = in_valid_in_0;
    always @(notcmp8498_pop27299_mux_s or in_notcmp8498_pop27299_1 or in_notcmp8498_pop27299_0)
    begin
        unique case (notcmp8498_pop27299_mux_s)
            1'b0 : notcmp8498_pop27299_mux_q = in_notcmp8498_pop27299_1;
            1'b1 : notcmp8498_pop27299_mux_q = in_notcmp8498_pop27299_0;
            default : notcmp8498_pop27299_mux_q = 1'b0;
        endcase
    end

    // out_notcmp8498_pop27299(GPOUT,129)
    assign out_notcmp8498_pop27299 = notcmp8498_pop27299_mux_q;

    // notcmp8499_pop33310_mux(MUX,101)
    assign notcmp8499_pop33310_mux_s = in_valid_in_0;
    always @(notcmp8499_pop33310_mux_s or in_notcmp8499_pop33310_1 or in_notcmp8499_pop33310_0)
    begin
        unique case (notcmp8499_pop33310_mux_s)
            1'b0 : notcmp8499_pop33310_mux_q = in_notcmp8499_pop33310_1;
            1'b1 : notcmp8499_pop33310_mux_q = in_notcmp8499_pop33310_0;
            default : notcmp8499_pop33310_mux_q = 1'b0;
        endcase
    end

    // out_notcmp8499_pop33310(GPOUT,130)
    assign out_notcmp8499_pop33310 = notcmp8499_pop33310_mux_q;

    // valid_or(LOGICAL,146)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,139)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,131)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,140)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,132)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv34_mux(MUX,141)
    assign unnamed_k0_ZTS6MMstv34_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv34_mux_s or in_unnamed_k0_ZTS6MMstv34_1 or in_unnamed_k0_ZTS6MMstv34_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv34_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_1;
            1'b1 : unnamed_k0_ZTS6MMstv34_mux_q = in_unnamed_k0_ZTS6MMstv34_0;
            default : unnamed_k0_ZTS6MMstv34_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv34(GPOUT,133)
    assign out_unnamed_k0_ZTS6MMstv34 = unnamed_k0_ZTS6MMstv34_mux_q;

    // unnamed_k0_ZTS6MMstv35_mux(MUX,142)
    assign unnamed_k0_ZTS6MMstv35_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv35_mux_s or in_unnamed_k0_ZTS6MMstv35_1 or in_unnamed_k0_ZTS6MMstv35_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv35_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_1;
            1'b1 : unnamed_k0_ZTS6MMstv35_mux_q = in_unnamed_k0_ZTS6MMstv35_0;
            default : unnamed_k0_ZTS6MMstv35_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv35(GPOUT,134)
    assign out_unnamed_k0_ZTS6MMstv35 = unnamed_k0_ZTS6MMstv35_mux_q;

    // unnamed_k0_ZTS6MMstv36_mux(MUX,143)
    assign unnamed_k0_ZTS6MMstv36_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv36_mux_s or in_unnamed_k0_ZTS6MMstv36_1 or in_unnamed_k0_ZTS6MMstv36_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv36_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_1;
            1'b1 : unnamed_k0_ZTS6MMstv36_mux_q = in_unnamed_k0_ZTS6MMstv36_0;
            default : unnamed_k0_ZTS6MMstv36_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv36(GPOUT,135)
    assign out_unnamed_k0_ZTS6MMstv36 = unnamed_k0_ZTS6MMstv36_mux_q;

    // unnamed_k0_ZTS6MMstv37_mux(MUX,144)
    assign unnamed_k0_ZTS6MMstv37_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv37_mux_s or in_unnamed_k0_ZTS6MMstv37_1 or in_unnamed_k0_ZTS6MMstv37_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv37_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_1;
            1'b1 : unnamed_k0_ZTS6MMstv37_mux_q = in_unnamed_k0_ZTS6MMstv37_0;
            default : unnamed_k0_ZTS6MMstv37_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv37(GPOUT,136)
    assign out_unnamed_k0_ZTS6MMstv37 = unnamed_k0_ZTS6MMstv37_mux_q;

    // unnamed_k0_ZTS6MMstv38_mux(MUX,145)
    assign unnamed_k0_ZTS6MMstv38_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv38_mux_s or in_unnamed_k0_ZTS6MMstv38_1 or in_unnamed_k0_ZTS6MMstv38_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv38_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_1;
            1'b1 : unnamed_k0_ZTS6MMstv38_mux_q = in_unnamed_k0_ZTS6MMstv38_0;
            default : unnamed_k0_ZTS6MMstv38_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv38(GPOUT,137)
    assign out_unnamed_k0_ZTS6MMstv38 = unnamed_k0_ZTS6MMstv38_mux_q;

    // out_valid_out(GPOUT,138)
    assign out_valid_out = valid_or_q;

endmodule
