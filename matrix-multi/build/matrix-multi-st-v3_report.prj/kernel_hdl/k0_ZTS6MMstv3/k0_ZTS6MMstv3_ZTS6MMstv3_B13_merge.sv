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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B13_merge (
    input wire [31:0] in_acl_0132_i225_pop21109_pop95400_0,
    input wire [31:0] in_acl_0132_i225_pop21109_pop95400_1,
    input wire [31:0] in_acl_0132_i225_pop21110_pop60434_0,
    input wire [31:0] in_acl_0132_i225_pop21110_pop60434_1,
    input wire [31:0] in_acl_0132_i225_pop21250_0,
    input wire [31:0] in_acl_0132_i225_pop21250_1,
    input wire [63:0] in_acl_2138_i223_pop57429_0,
    input wire [63:0] in_acl_2138_i223_pop57429_1,
    input wire [63:0] in_ap_pop67_ext144_pop100385_0,
    input wire [63:0] in_ap_pop67_ext144_pop100385_1,
    input wire [63:0] in_ap_pop67_ext145_pop65438_0,
    input wire [63:0] in_ap_pop67_ext145_pop65438_1,
    input wire [0:0] in_exitcond18129_pop97410_0,
    input wire [0:0] in_exitcond18129_pop97410_1,
    input wire [0:0] in_exitcond18130_pop62436_0,
    input wire [0:0] in_exitcond18130_pop62436_1,
    input wire [0:0] in_exitcond21224_0,
    input wire [0:0] in_exitcond21224_1,
    input wire [0:0] in_exitcond2195_pop93390_0,
    input wire [0:0] in_exitcond2195_pop93390_1,
    input wire [0:0] in_exitcond2196_pop58432_0,
    input wire [0:0] in_exitcond2196_pop58432_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_memdep_phi38_pop22116_pop96405_0,
    input wire [0:0] in_memdep_phi38_pop22116_pop96405_1,
    input wire [0:0] in_memdep_phi38_pop22117_pop61435_0,
    input wire [0:0] in_memdep_phi38_pop22117_pop61435_1,
    input wire [0:0] in_memdep_phi38_pop22263_0,
    input wire [0:0] in_memdep_phi38_pop22263_1,
    input wire [0:0] in_notcmp32431_0,
    input wire [0:0] in_notcmp32431_1,
    input wire [0:0] in_notcmp79135_pop98415_0,
    input wire [0:0] in_notcmp79135_pop98415_1,
    input wire [0:0] in_notcmp79136_pop63437_0,
    input wire [0:0] in_notcmp79136_pop63437_1,
    input wire [0:0] in_notcmp84102_pop94395_0,
    input wire [0:0] in_notcmp84102_pop94395_1,
    input wire [0:0] in_notcmp84103_pop59433_0,
    input wire [0:0] in_notcmp84103_pop59433_1,
    input wire [0:0] in_notcmp84237_0,
    input wire [0:0] in_notcmp84237_1,
    input wire [63:0] in_pop103425_0,
    input wire [63:0] in_pop103425_1,
    input wire [63:0] in_pop64430_0,
    input wire [63:0] in_pop64430_1,
    input wire [63:0] in_pop66439_0,
    input wire [63:0] in_pop66439_1,
    input wire [63:0] in_pop99420_0,
    input wire [63:0] in_pop99420_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv394_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv394_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [31:0] out_acl_0132_i225_pop21109_pop95400,
    output wire [31:0] out_acl_0132_i225_pop21110_pop60434,
    output wire [31:0] out_acl_0132_i225_pop21250,
    output wire [63:0] out_acl_2138_i223_pop57429,
    output wire [63:0] out_ap_pop67_ext144_pop100385,
    output wire [63:0] out_ap_pop67_ext145_pop65438,
    output wire [0:0] out_exitcond18129_pop97410,
    output wire [0:0] out_exitcond18130_pop62436,
    output wire [0:0] out_exitcond21224,
    output wire [0:0] out_exitcond2195_pop93390,
    output wire [0:0] out_exitcond2196_pop58432,
    output wire [0:0] out_forked,
    output wire [0:0] out_memdep_phi38_pop22116_pop96405,
    output wire [0:0] out_memdep_phi38_pop22117_pop61435,
    output wire [0:0] out_memdep_phi38_pop22263,
    output wire [0:0] out_notcmp32431,
    output wire [0:0] out_notcmp79135_pop98415,
    output wire [0:0] out_notcmp79136_pop63437,
    output wire [0:0] out_notcmp84102_pop94395,
    output wire [0:0] out_notcmp84103_pop59433,
    output wire [0:0] out_notcmp84237,
    output wire [63:0] out_pop103425,
    output wire [63:0] out_pop64430,
    output wire [63:0] out_pop66439,
    output wire [63:0] out_pop99420,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv394,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_0132_i225_pop21109_pop95400_mux_s;
    reg [31:0] acl_0132_i225_pop21109_pop95400_mux_q;
    wire [0:0] acl_0132_i225_pop21110_pop60434_mux_s;
    reg [31:0] acl_0132_i225_pop21110_pop60434_mux_q;
    wire [0:0] acl_0132_i225_pop21250_mux_s;
    reg [31:0] acl_0132_i225_pop21250_mux_q;
    wire [0:0] acl_2138_i223_pop57429_mux_s;
    reg [63:0] acl_2138_i223_pop57429_mux_q;
    wire [0:0] ap_pop67_ext144_pop100385_mux_s;
    reg [63:0] ap_pop67_ext144_pop100385_mux_q;
    wire [0:0] ap_pop67_ext145_pop65438_mux_s;
    reg [63:0] ap_pop67_ext145_pop65438_mux_q;
    wire [0:0] exitcond18129_pop97410_mux_s;
    reg [0:0] exitcond18129_pop97410_mux_q;
    wire [0:0] exitcond18130_pop62436_mux_s;
    reg [0:0] exitcond18130_pop62436_mux_q;
    wire [0:0] exitcond21224_mux_s;
    reg [0:0] exitcond21224_mux_q;
    wire [0:0] exitcond2195_pop93390_mux_s;
    reg [0:0] exitcond2195_pop93390_mux_q;
    wire [0:0] exitcond2196_pop58432_mux_s;
    reg [0:0] exitcond2196_pop58432_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] memdep_phi38_pop22116_pop96405_mux_s;
    reg [0:0] memdep_phi38_pop22116_pop96405_mux_q;
    wire [0:0] memdep_phi38_pop22117_pop61435_mux_s;
    reg [0:0] memdep_phi38_pop22117_pop61435_mux_q;
    wire [0:0] memdep_phi38_pop22263_mux_s;
    reg [0:0] memdep_phi38_pop22263_mux_q;
    wire [0:0] notcmp32431_mux_s;
    reg [0:0] notcmp32431_mux_q;
    wire [0:0] notcmp79135_pop98415_mux_s;
    reg [0:0] notcmp79135_pop98415_mux_q;
    wire [0:0] notcmp79136_pop63437_mux_s;
    reg [0:0] notcmp79136_pop63437_mux_q;
    wire [0:0] notcmp84102_pop94395_mux_s;
    reg [0:0] notcmp84102_pop94395_mux_q;
    wire [0:0] notcmp84103_pop59433_mux_s;
    reg [0:0] notcmp84103_pop59433_mux_q;
    wire [0:0] notcmp84237_mux_s;
    reg [0:0] notcmp84237_mux_q;
    wire [0:0] pop103425_mux_s;
    reg [63:0] pop103425_mux_q;
    wire [0:0] pop64430_mux_s;
    reg [63:0] pop64430_mux_q;
    wire [0:0] pop66439_mux_s;
    reg [63:0] pop66439_mux_q;
    wire [0:0] pop99420_mux_s;
    reg [63:0] pop99420_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv394_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv394_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_0132_i225_pop21109_pop95400_mux(MUX,2)
    assign acl_0132_i225_pop21109_pop95400_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21109_pop95400_mux_s or in_acl_0132_i225_pop21109_pop95400_1 or in_acl_0132_i225_pop21109_pop95400_0)
    begin
        unique case (acl_0132_i225_pop21109_pop95400_mux_s)
            1'b0 : acl_0132_i225_pop21109_pop95400_mux_q = in_acl_0132_i225_pop21109_pop95400_1;
            1'b1 : acl_0132_i225_pop21109_pop95400_mux_q = in_acl_0132_i225_pop21109_pop95400_0;
            default : acl_0132_i225_pop21109_pop95400_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21109_pop95400(GPOUT,78)
    assign out_acl_0132_i225_pop21109_pop95400 = acl_0132_i225_pop21109_pop95400_mux_q;

    // acl_0132_i225_pop21110_pop60434_mux(MUX,3)
    assign acl_0132_i225_pop21110_pop60434_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21110_pop60434_mux_s or in_acl_0132_i225_pop21110_pop60434_1 or in_acl_0132_i225_pop21110_pop60434_0)
    begin
        unique case (acl_0132_i225_pop21110_pop60434_mux_s)
            1'b0 : acl_0132_i225_pop21110_pop60434_mux_q = in_acl_0132_i225_pop21110_pop60434_1;
            1'b1 : acl_0132_i225_pop21110_pop60434_mux_q = in_acl_0132_i225_pop21110_pop60434_0;
            default : acl_0132_i225_pop21110_pop60434_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21110_pop60434(GPOUT,79)
    assign out_acl_0132_i225_pop21110_pop60434 = acl_0132_i225_pop21110_pop60434_mux_q;

    // acl_0132_i225_pop21250_mux(MUX,4)
    assign acl_0132_i225_pop21250_mux_s = in_valid_in_0;
    always @(acl_0132_i225_pop21250_mux_s or in_acl_0132_i225_pop21250_1 or in_acl_0132_i225_pop21250_0)
    begin
        unique case (acl_0132_i225_pop21250_mux_s)
            1'b0 : acl_0132_i225_pop21250_mux_q = in_acl_0132_i225_pop21250_1;
            1'b1 : acl_0132_i225_pop21250_mux_q = in_acl_0132_i225_pop21250_0;
            default : acl_0132_i225_pop21250_mux_q = 32'b0;
        endcase
    end

    // out_acl_0132_i225_pop21250(GPOUT,80)
    assign out_acl_0132_i225_pop21250 = acl_0132_i225_pop21250_mux_q;

    // acl_2138_i223_pop57429_mux(MUX,5)
    assign acl_2138_i223_pop57429_mux_s = in_valid_in_0;
    always @(acl_2138_i223_pop57429_mux_s or in_acl_2138_i223_pop57429_1 or in_acl_2138_i223_pop57429_0)
    begin
        unique case (acl_2138_i223_pop57429_mux_s)
            1'b0 : acl_2138_i223_pop57429_mux_q = in_acl_2138_i223_pop57429_1;
            1'b1 : acl_2138_i223_pop57429_mux_q = in_acl_2138_i223_pop57429_0;
            default : acl_2138_i223_pop57429_mux_q = 64'b0;
        endcase
    end

    // out_acl_2138_i223_pop57429(GPOUT,81)
    assign out_acl_2138_i223_pop57429 = acl_2138_i223_pop57429_mux_q;

    // ap_pop67_ext144_pop100385_mux(MUX,6)
    assign ap_pop67_ext144_pop100385_mux_s = in_valid_in_0;
    always @(ap_pop67_ext144_pop100385_mux_s or in_ap_pop67_ext144_pop100385_1 or in_ap_pop67_ext144_pop100385_0)
    begin
        unique case (ap_pop67_ext144_pop100385_mux_s)
            1'b0 : ap_pop67_ext144_pop100385_mux_q = in_ap_pop67_ext144_pop100385_1;
            1'b1 : ap_pop67_ext144_pop100385_mux_q = in_ap_pop67_ext144_pop100385_0;
            default : ap_pop67_ext144_pop100385_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext144_pop100385(GPOUT,82)
    assign out_ap_pop67_ext144_pop100385 = ap_pop67_ext144_pop100385_mux_q;

    // ap_pop67_ext145_pop65438_mux(MUX,7)
    assign ap_pop67_ext145_pop65438_mux_s = in_valid_in_0;
    always @(ap_pop67_ext145_pop65438_mux_s or in_ap_pop67_ext145_pop65438_1 or in_ap_pop67_ext145_pop65438_0)
    begin
        unique case (ap_pop67_ext145_pop65438_mux_s)
            1'b0 : ap_pop67_ext145_pop65438_mux_q = in_ap_pop67_ext145_pop65438_1;
            1'b1 : ap_pop67_ext145_pop65438_mux_q = in_ap_pop67_ext145_pop65438_0;
            default : ap_pop67_ext145_pop65438_mux_q = 64'b0;
        endcase
    end

    // out_ap_pop67_ext145_pop65438(GPOUT,83)
    assign out_ap_pop67_ext145_pop65438 = ap_pop67_ext145_pop65438_mux_q;

    // exitcond18129_pop97410_mux(MUX,8)
    assign exitcond18129_pop97410_mux_s = in_valid_in_0;
    always @(exitcond18129_pop97410_mux_s or in_exitcond18129_pop97410_1 or in_exitcond18129_pop97410_0)
    begin
        unique case (exitcond18129_pop97410_mux_s)
            1'b0 : exitcond18129_pop97410_mux_q = in_exitcond18129_pop97410_1;
            1'b1 : exitcond18129_pop97410_mux_q = in_exitcond18129_pop97410_0;
            default : exitcond18129_pop97410_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18129_pop97410(GPOUT,84)
    assign out_exitcond18129_pop97410 = exitcond18129_pop97410_mux_q;

    // exitcond18130_pop62436_mux(MUX,9)
    assign exitcond18130_pop62436_mux_s = in_valid_in_0;
    always @(exitcond18130_pop62436_mux_s or in_exitcond18130_pop62436_1 or in_exitcond18130_pop62436_0)
    begin
        unique case (exitcond18130_pop62436_mux_s)
            1'b0 : exitcond18130_pop62436_mux_q = in_exitcond18130_pop62436_1;
            1'b1 : exitcond18130_pop62436_mux_q = in_exitcond18130_pop62436_0;
            default : exitcond18130_pop62436_mux_q = 1'b0;
        endcase
    end

    // out_exitcond18130_pop62436(GPOUT,85)
    assign out_exitcond18130_pop62436 = exitcond18130_pop62436_mux_q;

    // exitcond21224_mux(MUX,10)
    assign exitcond21224_mux_s = in_valid_in_0;
    always @(exitcond21224_mux_s or in_exitcond21224_1 or in_exitcond21224_0)
    begin
        unique case (exitcond21224_mux_s)
            1'b0 : exitcond21224_mux_q = in_exitcond21224_1;
            1'b1 : exitcond21224_mux_q = in_exitcond21224_0;
            default : exitcond21224_mux_q = 1'b0;
        endcase
    end

    // out_exitcond21224(GPOUT,86)
    assign out_exitcond21224 = exitcond21224_mux_q;

    // exitcond2195_pop93390_mux(MUX,11)
    assign exitcond2195_pop93390_mux_s = in_valid_in_0;
    always @(exitcond2195_pop93390_mux_s or in_exitcond2195_pop93390_1 or in_exitcond2195_pop93390_0)
    begin
        unique case (exitcond2195_pop93390_mux_s)
            1'b0 : exitcond2195_pop93390_mux_q = in_exitcond2195_pop93390_1;
            1'b1 : exitcond2195_pop93390_mux_q = in_exitcond2195_pop93390_0;
            default : exitcond2195_pop93390_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2195_pop93390(GPOUT,87)
    assign out_exitcond2195_pop93390 = exitcond2195_pop93390_mux_q;

    // exitcond2196_pop58432_mux(MUX,12)
    assign exitcond2196_pop58432_mux_s = in_valid_in_0;
    always @(exitcond2196_pop58432_mux_s or in_exitcond2196_pop58432_1 or in_exitcond2196_pop58432_0)
    begin
        unique case (exitcond2196_pop58432_mux_s)
            1'b0 : exitcond2196_pop58432_mux_q = in_exitcond2196_pop58432_1;
            1'b1 : exitcond2196_pop58432_mux_q = in_exitcond2196_pop58432_0;
            default : exitcond2196_pop58432_mux_q = 1'b0;
        endcase
    end

    // out_exitcond2196_pop58432(GPOUT,88)
    assign out_exitcond2196_pop58432 = exitcond2196_pop58432_mux_q;

    // forked_mux(MUX,13)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,89)
    assign out_forked = forked_mux_q;

    // memdep_phi38_pop22116_pop96405_mux(MUX,69)
    assign memdep_phi38_pop22116_pop96405_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22116_pop96405_mux_s or in_memdep_phi38_pop22116_pop96405_1 or in_memdep_phi38_pop22116_pop96405_0)
    begin
        unique case (memdep_phi38_pop22116_pop96405_mux_s)
            1'b0 : memdep_phi38_pop22116_pop96405_mux_q = in_memdep_phi38_pop22116_pop96405_1;
            1'b1 : memdep_phi38_pop22116_pop96405_mux_q = in_memdep_phi38_pop22116_pop96405_0;
            default : memdep_phi38_pop22116_pop96405_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22116_pop96405(GPOUT,90)
    assign out_memdep_phi38_pop22116_pop96405 = memdep_phi38_pop22116_pop96405_mux_q;

    // memdep_phi38_pop22117_pop61435_mux(MUX,70)
    assign memdep_phi38_pop22117_pop61435_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22117_pop61435_mux_s or in_memdep_phi38_pop22117_pop61435_1 or in_memdep_phi38_pop22117_pop61435_0)
    begin
        unique case (memdep_phi38_pop22117_pop61435_mux_s)
            1'b0 : memdep_phi38_pop22117_pop61435_mux_q = in_memdep_phi38_pop22117_pop61435_1;
            1'b1 : memdep_phi38_pop22117_pop61435_mux_q = in_memdep_phi38_pop22117_pop61435_0;
            default : memdep_phi38_pop22117_pop61435_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22117_pop61435(GPOUT,91)
    assign out_memdep_phi38_pop22117_pop61435 = memdep_phi38_pop22117_pop61435_mux_q;

    // memdep_phi38_pop22263_mux(MUX,71)
    assign memdep_phi38_pop22263_mux_s = in_valid_in_0;
    always @(memdep_phi38_pop22263_mux_s or in_memdep_phi38_pop22263_1 or in_memdep_phi38_pop22263_0)
    begin
        unique case (memdep_phi38_pop22263_mux_s)
            1'b0 : memdep_phi38_pop22263_mux_q = in_memdep_phi38_pop22263_1;
            1'b1 : memdep_phi38_pop22263_mux_q = in_memdep_phi38_pop22263_0;
            default : memdep_phi38_pop22263_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi38_pop22263(GPOUT,92)
    assign out_memdep_phi38_pop22263 = memdep_phi38_pop22263_mux_q;

    // notcmp32431_mux(MUX,72)
    assign notcmp32431_mux_s = in_valid_in_0;
    always @(notcmp32431_mux_s or in_notcmp32431_1 or in_notcmp32431_0)
    begin
        unique case (notcmp32431_mux_s)
            1'b0 : notcmp32431_mux_q = in_notcmp32431_1;
            1'b1 : notcmp32431_mux_q = in_notcmp32431_0;
            default : notcmp32431_mux_q = 1'b0;
        endcase
    end

    // out_notcmp32431(GPOUT,93)
    assign out_notcmp32431 = notcmp32431_mux_q;

    // notcmp79135_pop98415_mux(MUX,73)
    assign notcmp79135_pop98415_mux_s = in_valid_in_0;
    always @(notcmp79135_pop98415_mux_s or in_notcmp79135_pop98415_1 or in_notcmp79135_pop98415_0)
    begin
        unique case (notcmp79135_pop98415_mux_s)
            1'b0 : notcmp79135_pop98415_mux_q = in_notcmp79135_pop98415_1;
            1'b1 : notcmp79135_pop98415_mux_q = in_notcmp79135_pop98415_0;
            default : notcmp79135_pop98415_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79135_pop98415(GPOUT,94)
    assign out_notcmp79135_pop98415 = notcmp79135_pop98415_mux_q;

    // notcmp79136_pop63437_mux(MUX,74)
    assign notcmp79136_pop63437_mux_s = in_valid_in_0;
    always @(notcmp79136_pop63437_mux_s or in_notcmp79136_pop63437_1 or in_notcmp79136_pop63437_0)
    begin
        unique case (notcmp79136_pop63437_mux_s)
            1'b0 : notcmp79136_pop63437_mux_q = in_notcmp79136_pop63437_1;
            1'b1 : notcmp79136_pop63437_mux_q = in_notcmp79136_pop63437_0;
            default : notcmp79136_pop63437_mux_q = 1'b0;
        endcase
    end

    // out_notcmp79136_pop63437(GPOUT,95)
    assign out_notcmp79136_pop63437 = notcmp79136_pop63437_mux_q;

    // notcmp84102_pop94395_mux(MUX,75)
    assign notcmp84102_pop94395_mux_s = in_valid_in_0;
    always @(notcmp84102_pop94395_mux_s or in_notcmp84102_pop94395_1 or in_notcmp84102_pop94395_0)
    begin
        unique case (notcmp84102_pop94395_mux_s)
            1'b0 : notcmp84102_pop94395_mux_q = in_notcmp84102_pop94395_1;
            1'b1 : notcmp84102_pop94395_mux_q = in_notcmp84102_pop94395_0;
            default : notcmp84102_pop94395_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84102_pop94395(GPOUT,96)
    assign out_notcmp84102_pop94395 = notcmp84102_pop94395_mux_q;

    // notcmp84103_pop59433_mux(MUX,76)
    assign notcmp84103_pop59433_mux_s = in_valid_in_0;
    always @(notcmp84103_pop59433_mux_s or in_notcmp84103_pop59433_1 or in_notcmp84103_pop59433_0)
    begin
        unique case (notcmp84103_pop59433_mux_s)
            1'b0 : notcmp84103_pop59433_mux_q = in_notcmp84103_pop59433_1;
            1'b1 : notcmp84103_pop59433_mux_q = in_notcmp84103_pop59433_0;
            default : notcmp84103_pop59433_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84103_pop59433(GPOUT,97)
    assign out_notcmp84103_pop59433 = notcmp84103_pop59433_mux_q;

    // notcmp84237_mux(MUX,77)
    assign notcmp84237_mux_s = in_valid_in_0;
    always @(notcmp84237_mux_s or in_notcmp84237_1 or in_notcmp84237_0)
    begin
        unique case (notcmp84237_mux_s)
            1'b0 : notcmp84237_mux_q = in_notcmp84237_1;
            1'b1 : notcmp84237_mux_q = in_notcmp84237_0;
            default : notcmp84237_mux_q = 1'b0;
        endcase
    end

    // out_notcmp84237(GPOUT,98)
    assign out_notcmp84237 = notcmp84237_mux_q;

    // pop103425_mux(MUX,107)
    assign pop103425_mux_s = in_valid_in_0;
    always @(pop103425_mux_s or in_pop103425_1 or in_pop103425_0)
    begin
        unique case (pop103425_mux_s)
            1'b0 : pop103425_mux_q = in_pop103425_1;
            1'b1 : pop103425_mux_q = in_pop103425_0;
            default : pop103425_mux_q = 64'b0;
        endcase
    end

    // out_pop103425(GPOUT,99)
    assign out_pop103425 = pop103425_mux_q;

    // pop64430_mux(MUX,108)
    assign pop64430_mux_s = in_valid_in_0;
    always @(pop64430_mux_s or in_pop64430_1 or in_pop64430_0)
    begin
        unique case (pop64430_mux_s)
            1'b0 : pop64430_mux_q = in_pop64430_1;
            1'b1 : pop64430_mux_q = in_pop64430_0;
            default : pop64430_mux_q = 64'b0;
        endcase
    end

    // out_pop64430(GPOUT,100)
    assign out_pop64430 = pop64430_mux_q;

    // pop66439_mux(MUX,109)
    assign pop66439_mux_s = in_valid_in_0;
    always @(pop66439_mux_s or in_pop66439_1 or in_pop66439_0)
    begin
        unique case (pop66439_mux_s)
            1'b0 : pop66439_mux_q = in_pop66439_1;
            1'b1 : pop66439_mux_q = in_pop66439_0;
            default : pop66439_mux_q = 64'b0;
        endcase
    end

    // out_pop66439(GPOUT,101)
    assign out_pop66439 = pop66439_mux_q;

    // pop99420_mux(MUX,110)
    assign pop99420_mux_s = in_valid_in_0;
    always @(pop99420_mux_s or in_pop99420_1 or in_pop99420_0)
    begin
        unique case (pop99420_mux_s)
            1'b0 : pop99420_mux_q = in_pop99420_1;
            1'b1 : pop99420_mux_q = in_pop99420_0;
            default : pop99420_mux_q = 64'b0;
        endcase
    end

    // out_pop99420(GPOUT,102)
    assign out_pop99420 = pop99420_mux_q;

    // valid_or(LOGICAL,114)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,111)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,103)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,112)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,104)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv394_mux(MUX,113)
    assign unnamed_k0_ZTS6MMstv394_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv394_mux_s or in_unnamed_k0_ZTS6MMstv394_1 or in_unnamed_k0_ZTS6MMstv394_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv394_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv394_mux_q = in_unnamed_k0_ZTS6MMstv394_1;
            1'b1 : unnamed_k0_ZTS6MMstv394_mux_q = in_unnamed_k0_ZTS6MMstv394_0;
            default : unnamed_k0_ZTS6MMstv394_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv394(GPOUT,105)
    assign out_unnamed_k0_ZTS6MMstv394 = unnamed_k0_ZTS6MMstv394_mux_q;

    // out_valid_out(GPOUT,106)
    assign out_valid_out = valid_or_q;

endmodule
