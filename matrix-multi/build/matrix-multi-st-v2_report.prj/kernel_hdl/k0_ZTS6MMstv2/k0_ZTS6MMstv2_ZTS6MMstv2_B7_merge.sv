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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B7_merge (
    input wire [63:0] in_acl_080_i285_pop12118_pop34210_0,
    input wire [63:0] in_acl_080_i285_pop12118_pop34210_1,
    input wire [63:0] in_arg0_sync_buffer13246_0,
    input wire [63:0] in_arg0_sync_buffer13246_1,
    input wire [63:0] in_arg0_sync_buffer17245_0,
    input wire [63:0] in_arg0_sync_buffer17245_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104144_pop45215_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104144_pop45215_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i127_pop37234_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i127_pop37234_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71136_pop40240_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71136_pop40240_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87159_pop50221_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87159_pop50221_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107147_pop46213_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107147_pop46213_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i124_pop36232_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i124_pop36232_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74133_pop39238_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74133_pop39238_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90156_pop49219_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90156_pop49219_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109150_pop47217_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109150_pop47217_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i121_pop35230_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i121_pop35230_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76130_pop38236_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76130_pop38236_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92153_pop48223_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92153_pop48223_1,
    input wire [0:0] in_exitcond12110_pop32226_0,
    input wire [0:0] in_exitcond12110_pop32226_1,
    input wire [0:0] in_forked53_0,
    input wire [0:0] in_forked53_1,
    input wire [0:0] in_memdep_phi41_pop15140_pop42243_0,
    input wire [0:0] in_memdep_phi41_pop15140_pop42243_1,
    input wire [0:0] in_notcmp100114_pop33228_0,
    input wire [0:0] in_notcmp100114_pop33228_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12118_pop34210,
    output wire [63:0] out_arg0_sync_buffer13246,
    output wire [63:0] out_arg0_sync_buffer17245,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104144_pop45215,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i127_pop37234,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71136_pop40240,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87159_pop50221,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107147_pop46213,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i124_pop36232,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74133_pop39238,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90156_pop49219,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109150_pop47217,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i121_pop35230,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76130_pop38236,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92153_pop48223,
    output wire [0:0] out_exitcond12110_pop32226,
    output wire [0:0] out_forked53,
    output wire [0:0] out_memdep_phi41_pop15140_pop42243,
    output wire [0:0] out_notcmp100114_pop33228,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12118_pop34210_mux_s;
    reg [63:0] acl_080_i285_pop12118_pop34210_mux_q;
    wire [0:0] arg0_sync_buffer13246_mux_s;
    reg [63:0] arg0_sync_buffer13246_mux_q;
    wire [0:0] arg0_sync_buffer17245_mux_s;
    reg [63:0] arg0_sync_buffer17245_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104144_pop45215_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104144_pop45215_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i127_pop37234_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i127_pop37234_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71136_pop40240_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71136_pop40240_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87159_pop50221_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87159_pop50221_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107147_pop46213_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107147_pop46213_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i124_pop36232_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i124_pop36232_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74133_pop39238_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74133_pop39238_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90156_pop49219_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90156_pop49219_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109150_pop47217_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109150_pop47217_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i121_pop35230_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i121_pop35230_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76130_pop38236_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76130_pop38236_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92153_pop48223_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92153_pop48223_mux_q;
    wire [0:0] exitcond12110_pop32226_mux_s;
    reg [0:0] exitcond12110_pop32226_mux_q;
    wire [0:0] forked53_mux_s;
    reg [0:0] forked53_mux_q;
    wire [0:0] memdep_phi41_pop15140_pop42243_mux_s;
    reg [0:0] memdep_phi41_pop15140_pop42243_mux_q;
    wire [0:0] notcmp100114_pop33228_mux_s;
    reg [0:0] notcmp100114_pop33228_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12118_pop34210_mux(MUX,2)
    assign acl_080_i285_pop12118_pop34210_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12118_pop34210_mux_s or in_acl_080_i285_pop12118_pop34210_1 or in_acl_080_i285_pop12118_pop34210_0)
    begin
        unique case (acl_080_i285_pop12118_pop34210_mux_s)
            1'b0 : acl_080_i285_pop12118_pop34210_mux_q = in_acl_080_i285_pop12118_pop34210_1;
            1'b1 : acl_080_i285_pop12118_pop34210_mux_q = in_acl_080_i285_pop12118_pop34210_0;
            default : acl_080_i285_pop12118_pop34210_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12118_pop34210(GPOUT,62)
    assign out_acl_080_i285_pop12118_pop34210 = acl_080_i285_pop12118_pop34210_mux_q;

    // arg0_sync_buffer13246_mux(MUX,3)
    assign arg0_sync_buffer13246_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer13246_mux_s or in_arg0_sync_buffer13246_1 or in_arg0_sync_buffer13246_0)
    begin
        unique case (arg0_sync_buffer13246_mux_s)
            1'b0 : arg0_sync_buffer13246_mux_q = in_arg0_sync_buffer13246_1;
            1'b1 : arg0_sync_buffer13246_mux_q = in_arg0_sync_buffer13246_0;
            default : arg0_sync_buffer13246_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer13246(GPOUT,63)
    assign out_arg0_sync_buffer13246 = arg0_sync_buffer13246_mux_q;

    // arg0_sync_buffer17245_mux(MUX,4)
    assign arg0_sync_buffer17245_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer17245_mux_s or in_arg0_sync_buffer17245_1 or in_arg0_sync_buffer17245_0)
    begin
        unique case (arg0_sync_buffer17245_mux_s)
            1'b0 : arg0_sync_buffer17245_mux_q = in_arg0_sync_buffer17245_1;
            1'b1 : arg0_sync_buffer17245_mux_q = in_arg0_sync_buffer17245_0;
            default : arg0_sync_buffer17245_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer17245(GPOUT,64)
    assign out_arg0_sync_buffer17245 = arg0_sync_buffer17245_mux_q;

    // arg3_fca_0_0_1_extract_i104144_pop45215_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104144_pop45215_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104144_pop45215_mux_s or in_arg3_fca_0_0_1_extract_i104144_pop45215_1 or in_arg3_fca_0_0_1_extract_i104144_pop45215_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104144_pop45215_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104144_pop45215_mux_q = in_arg3_fca_0_0_1_extract_i104144_pop45215_1;
            1'b1 : arg3_fca_0_0_1_extract_i104144_pop45215_mux_q = in_arg3_fca_0_0_1_extract_i104144_pop45215_0;
            default : arg3_fca_0_0_1_extract_i104144_pop45215_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104144_pop45215(GPOUT,65)
    assign out_arg3_fca_0_0_1_extract_i104144_pop45215 = arg3_fca_0_0_1_extract_i104144_pop45215_mux_q;

    // arg3_fca_0_0_1_extract_i127_pop37234_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i127_pop37234_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i127_pop37234_mux_s or in_arg3_fca_0_0_1_extract_i127_pop37234_1 or in_arg3_fca_0_0_1_extract_i127_pop37234_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i127_pop37234_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i127_pop37234_mux_q = in_arg3_fca_0_0_1_extract_i127_pop37234_1;
            1'b1 : arg3_fca_0_0_1_extract_i127_pop37234_mux_q = in_arg3_fca_0_0_1_extract_i127_pop37234_0;
            default : arg3_fca_0_0_1_extract_i127_pop37234_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i127_pop37234(GPOUT,66)
    assign out_arg3_fca_0_0_1_extract_i127_pop37234 = arg3_fca_0_0_1_extract_i127_pop37234_mux_q;

    // arg3_fca_0_0_1_extract_i71136_pop40240_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71136_pop40240_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71136_pop40240_mux_s or in_arg3_fca_0_0_1_extract_i71136_pop40240_1 or in_arg3_fca_0_0_1_extract_i71136_pop40240_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71136_pop40240_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71136_pop40240_mux_q = in_arg3_fca_0_0_1_extract_i71136_pop40240_1;
            1'b1 : arg3_fca_0_0_1_extract_i71136_pop40240_mux_q = in_arg3_fca_0_0_1_extract_i71136_pop40240_0;
            default : arg3_fca_0_0_1_extract_i71136_pop40240_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71136_pop40240(GPOUT,67)
    assign out_arg3_fca_0_0_1_extract_i71136_pop40240 = arg3_fca_0_0_1_extract_i71136_pop40240_mux_q;

    // arg3_fca_0_0_1_extract_i87159_pop50221_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87159_pop50221_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87159_pop50221_mux_s or in_arg3_fca_0_0_1_extract_i87159_pop50221_1 or in_arg3_fca_0_0_1_extract_i87159_pop50221_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87159_pop50221_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87159_pop50221_mux_q = in_arg3_fca_0_0_1_extract_i87159_pop50221_1;
            1'b1 : arg3_fca_0_0_1_extract_i87159_pop50221_mux_q = in_arg3_fca_0_0_1_extract_i87159_pop50221_0;
            default : arg3_fca_0_0_1_extract_i87159_pop50221_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87159_pop50221(GPOUT,68)
    assign out_arg3_fca_0_0_1_extract_i87159_pop50221 = arg3_fca_0_0_1_extract_i87159_pop50221_mux_q;

    // arg4_fca_0_0_0_extract_i107147_pop46213_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107147_pop46213_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107147_pop46213_mux_s or in_arg4_fca_0_0_0_extract_i107147_pop46213_1 or in_arg4_fca_0_0_0_extract_i107147_pop46213_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107147_pop46213_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107147_pop46213_mux_q = in_arg4_fca_0_0_0_extract_i107147_pop46213_1;
            1'b1 : arg4_fca_0_0_0_extract_i107147_pop46213_mux_q = in_arg4_fca_0_0_0_extract_i107147_pop46213_0;
            default : arg4_fca_0_0_0_extract_i107147_pop46213_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107147_pop46213(GPOUT,69)
    assign out_arg4_fca_0_0_0_extract_i107147_pop46213 = arg4_fca_0_0_0_extract_i107147_pop46213_mux_q;

    // arg4_fca_0_0_0_extract_i124_pop36232_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i124_pop36232_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i124_pop36232_mux_s or in_arg4_fca_0_0_0_extract_i124_pop36232_1 or in_arg4_fca_0_0_0_extract_i124_pop36232_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i124_pop36232_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i124_pop36232_mux_q = in_arg4_fca_0_0_0_extract_i124_pop36232_1;
            1'b1 : arg4_fca_0_0_0_extract_i124_pop36232_mux_q = in_arg4_fca_0_0_0_extract_i124_pop36232_0;
            default : arg4_fca_0_0_0_extract_i124_pop36232_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i124_pop36232(GPOUT,70)
    assign out_arg4_fca_0_0_0_extract_i124_pop36232 = arg4_fca_0_0_0_extract_i124_pop36232_mux_q;

    // arg4_fca_0_0_0_extract_i74133_pop39238_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74133_pop39238_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74133_pop39238_mux_s or in_arg4_fca_0_0_0_extract_i74133_pop39238_1 or in_arg4_fca_0_0_0_extract_i74133_pop39238_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74133_pop39238_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74133_pop39238_mux_q = in_arg4_fca_0_0_0_extract_i74133_pop39238_1;
            1'b1 : arg4_fca_0_0_0_extract_i74133_pop39238_mux_q = in_arg4_fca_0_0_0_extract_i74133_pop39238_0;
            default : arg4_fca_0_0_0_extract_i74133_pop39238_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74133_pop39238(GPOUT,71)
    assign out_arg4_fca_0_0_0_extract_i74133_pop39238 = arg4_fca_0_0_0_extract_i74133_pop39238_mux_q;

    // arg4_fca_0_0_0_extract_i90156_pop49219_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90156_pop49219_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90156_pop49219_mux_s or in_arg4_fca_0_0_0_extract_i90156_pop49219_1 or in_arg4_fca_0_0_0_extract_i90156_pop49219_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90156_pop49219_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90156_pop49219_mux_q = in_arg4_fca_0_0_0_extract_i90156_pop49219_1;
            1'b1 : arg4_fca_0_0_0_extract_i90156_pop49219_mux_q = in_arg4_fca_0_0_0_extract_i90156_pop49219_0;
            default : arg4_fca_0_0_0_extract_i90156_pop49219_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90156_pop49219(GPOUT,72)
    assign out_arg4_fca_0_0_0_extract_i90156_pop49219 = arg4_fca_0_0_0_extract_i90156_pop49219_mux_q;

    // arg4_fca_0_0_1_extract_i109150_pop47217_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109150_pop47217_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109150_pop47217_mux_s or in_arg4_fca_0_0_1_extract_i109150_pop47217_1 or in_arg4_fca_0_0_1_extract_i109150_pop47217_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109150_pop47217_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109150_pop47217_mux_q = in_arg4_fca_0_0_1_extract_i109150_pop47217_1;
            1'b1 : arg4_fca_0_0_1_extract_i109150_pop47217_mux_q = in_arg4_fca_0_0_1_extract_i109150_pop47217_0;
            default : arg4_fca_0_0_1_extract_i109150_pop47217_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109150_pop47217(GPOUT,73)
    assign out_arg4_fca_0_0_1_extract_i109150_pop47217 = arg4_fca_0_0_1_extract_i109150_pop47217_mux_q;

    // arg4_fca_0_0_1_extract_i121_pop35230_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i121_pop35230_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i121_pop35230_mux_s or in_arg4_fca_0_0_1_extract_i121_pop35230_1 or in_arg4_fca_0_0_1_extract_i121_pop35230_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i121_pop35230_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i121_pop35230_mux_q = in_arg4_fca_0_0_1_extract_i121_pop35230_1;
            1'b1 : arg4_fca_0_0_1_extract_i121_pop35230_mux_q = in_arg4_fca_0_0_1_extract_i121_pop35230_0;
            default : arg4_fca_0_0_1_extract_i121_pop35230_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i121_pop35230(GPOUT,74)
    assign out_arg4_fca_0_0_1_extract_i121_pop35230 = arg4_fca_0_0_1_extract_i121_pop35230_mux_q;

    // arg4_fca_0_0_1_extract_i76130_pop38236_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76130_pop38236_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76130_pop38236_mux_s or in_arg4_fca_0_0_1_extract_i76130_pop38236_1 or in_arg4_fca_0_0_1_extract_i76130_pop38236_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76130_pop38236_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76130_pop38236_mux_q = in_arg4_fca_0_0_1_extract_i76130_pop38236_1;
            1'b1 : arg4_fca_0_0_1_extract_i76130_pop38236_mux_q = in_arg4_fca_0_0_1_extract_i76130_pop38236_0;
            default : arg4_fca_0_0_1_extract_i76130_pop38236_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76130_pop38236(GPOUT,75)
    assign out_arg4_fca_0_0_1_extract_i76130_pop38236 = arg4_fca_0_0_1_extract_i76130_pop38236_mux_q;

    // arg4_fca_0_0_1_extract_i92153_pop48223_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92153_pop48223_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92153_pop48223_mux_s or in_arg4_fca_0_0_1_extract_i92153_pop48223_1 or in_arg4_fca_0_0_1_extract_i92153_pop48223_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92153_pop48223_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92153_pop48223_mux_q = in_arg4_fca_0_0_1_extract_i92153_pop48223_1;
            1'b1 : arg4_fca_0_0_1_extract_i92153_pop48223_mux_q = in_arg4_fca_0_0_1_extract_i92153_pop48223_0;
            default : arg4_fca_0_0_1_extract_i92153_pop48223_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92153_pop48223(GPOUT,76)
    assign out_arg4_fca_0_0_1_extract_i92153_pop48223 = arg4_fca_0_0_1_extract_i92153_pop48223_mux_q;

    // exitcond12110_pop32226_mux(MUX,17)
    assign exitcond12110_pop32226_mux_s = in_valid_in_0;
    always @(exitcond12110_pop32226_mux_s or in_exitcond12110_pop32226_1 or in_exitcond12110_pop32226_0)
    begin
        unique case (exitcond12110_pop32226_mux_s)
            1'b0 : exitcond12110_pop32226_mux_q = in_exitcond12110_pop32226_1;
            1'b1 : exitcond12110_pop32226_mux_q = in_exitcond12110_pop32226_0;
            default : exitcond12110_pop32226_mux_q = 1'b0;
        endcase
    end

    // out_exitcond12110_pop32226(GPOUT,77)
    assign out_exitcond12110_pop32226 = exitcond12110_pop32226_mux_q;

    // forked53_mux(MUX,18)
    assign forked53_mux_s = in_valid_in_0;
    always @(forked53_mux_s or in_forked53_1 or in_forked53_0)
    begin
        unique case (forked53_mux_s)
            1'b0 : forked53_mux_q = in_forked53_1;
            1'b1 : forked53_mux_q = in_forked53_0;
            default : forked53_mux_q = 1'b0;
        endcase
    end

    // out_forked53(GPOUT,78)
    assign out_forked53 = forked53_mux_q;

    // memdep_phi41_pop15140_pop42243_mux(MUX,60)
    assign memdep_phi41_pop15140_pop42243_mux_s = in_valid_in_0;
    always @(memdep_phi41_pop15140_pop42243_mux_s or in_memdep_phi41_pop15140_pop42243_1 or in_memdep_phi41_pop15140_pop42243_0)
    begin
        unique case (memdep_phi41_pop15140_pop42243_mux_s)
            1'b0 : memdep_phi41_pop15140_pop42243_mux_q = in_memdep_phi41_pop15140_pop42243_1;
            1'b1 : memdep_phi41_pop15140_pop42243_mux_q = in_memdep_phi41_pop15140_pop42243_0;
            default : memdep_phi41_pop15140_pop42243_mux_q = 1'b0;
        endcase
    end

    // out_memdep_phi41_pop15140_pop42243(GPOUT,79)
    assign out_memdep_phi41_pop15140_pop42243 = memdep_phi41_pop15140_pop42243_mux_q;

    // notcmp100114_pop33228_mux(MUX,61)
    assign notcmp100114_pop33228_mux_s = in_valid_in_0;
    always @(notcmp100114_pop33228_mux_s or in_notcmp100114_pop33228_1 or in_notcmp100114_pop33228_0)
    begin
        unique case (notcmp100114_pop33228_mux_s)
            1'b0 : notcmp100114_pop33228_mux_q = in_notcmp100114_pop33228_1;
            1'b1 : notcmp100114_pop33228_mux_q = in_notcmp100114_pop33228_0;
            default : notcmp100114_pop33228_mux_q = 1'b0;
        endcase
    end

    // out_notcmp100114_pop33228(GPOUT,80)
    assign out_notcmp100114_pop33228 = notcmp100114_pop33228_mux_q;

    // valid_or(LOGICAL,86)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,84)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,81)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,85)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,82)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,83)
    assign out_valid_out = valid_or_q;

endmodule
