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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B9_merge (
    input wire [63:0] in_acl_080_i285_pop12119_pop58247_0,
    input wire [63:0] in_acl_080_i285_pop12119_pop58247_1,
    input wire [63:0] in_arg0_sync_buffer16280_0,
    input wire [63:0] in_arg0_sync_buffer16280_1,
    input wire [63:0] in_arg0_sync_buffer281_0,
    input wire [63:0] in_arg0_sync_buffer281_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104145_pop66252_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i104145_pop66252_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i128_pop61271_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i128_pop61271_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71137_pop64277_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i71137_pop64277_1,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87160_pop71258_0,
    input wire [63:0] in_arg3_fca_0_0_1_extract_i87160_pop71258_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107148_pop67250_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i107148_pop67250_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i125_pop60269_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i125_pop60269_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74134_pop63275_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i74134_pop63275_1,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90157_pop70256_0,
    input wire [63:0] in_arg4_fca_0_0_0_extract_i90157_pop70256_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109151_pop68254_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i109151_pop68254_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i122_pop59267_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i122_pop59267_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76131_pop62273_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i76131_pop62273_1,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92154_pop69260_0,
    input wire [63:0] in_arg4_fca_0_0_1_extract_i92154_pop69260_1,
    input wire [0:0] in_exitcond12111_pop56263_0,
    input wire [0:0] in_exitcond12111_pop56263_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_notcmp100115_pop57265_0,
    input wire [0:0] in_notcmp100115_pop57265_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_080_i285_pop12119_pop58247,
    output wire [63:0] out_arg0_sync_buffer16280,
    output wire [63:0] out_arg0_sync_buffer281,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i104145_pop66252,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i128_pop61271,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i71137_pop64277,
    output wire [63:0] out_arg3_fca_0_0_1_extract_i87160_pop71258,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i107148_pop67250,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i125_pop60269,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i74134_pop63275,
    output wire [63:0] out_arg4_fca_0_0_0_extract_i90157_pop70256,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i109151_pop68254,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i122_pop59267,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i76131_pop62273,
    output wire [63:0] out_arg4_fca_0_0_1_extract_i92154_pop69260,
    output wire [0:0] out_exitcond12111_pop56263,
    output wire [0:0] out_forked,
    output wire [0:0] out_notcmp100115_pop57265,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_080_i285_pop12119_pop58247_mux_s;
    reg [63:0] acl_080_i285_pop12119_pop58247_mux_q;
    wire [0:0] arg0_sync_buffer16280_mux_s;
    reg [63:0] arg0_sync_buffer16280_mux_q;
    wire [0:0] arg0_sync_buffer281_mux_s;
    reg [63:0] arg0_sync_buffer281_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i104145_pop66252_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i104145_pop66252_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i128_pop61271_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i128_pop61271_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i71137_pop64277_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i71137_pop64277_mux_q;
    wire [0:0] arg3_fca_0_0_1_extract_i87160_pop71258_mux_s;
    reg [63:0] arg3_fca_0_0_1_extract_i87160_pop71258_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i107148_pop67250_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i107148_pop67250_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i125_pop60269_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i125_pop60269_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i74134_pop63275_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i74134_pop63275_mux_q;
    wire [0:0] arg4_fca_0_0_0_extract_i90157_pop70256_mux_s;
    reg [63:0] arg4_fca_0_0_0_extract_i90157_pop70256_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i109151_pop68254_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i109151_pop68254_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i122_pop59267_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i122_pop59267_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i76131_pop62273_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i76131_pop62273_mux_q;
    wire [0:0] arg4_fca_0_0_1_extract_i92154_pop69260_mux_s;
    reg [63:0] arg4_fca_0_0_1_extract_i92154_pop69260_mux_q;
    wire [0:0] exitcond12111_pop56263_mux_s;
    reg [0:0] exitcond12111_pop56263_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] notcmp100115_pop57265_mux_s;
    reg [0:0] notcmp100115_pop57265_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_080_i285_pop12119_pop58247_mux(MUX,2)
    assign acl_080_i285_pop12119_pop58247_mux_s = in_valid_in_0;
    always @(acl_080_i285_pop12119_pop58247_mux_s or in_acl_080_i285_pop12119_pop58247_1 or in_acl_080_i285_pop12119_pop58247_0)
    begin
        unique case (acl_080_i285_pop12119_pop58247_mux_s)
            1'b0 : acl_080_i285_pop12119_pop58247_mux_q = in_acl_080_i285_pop12119_pop58247_1;
            1'b1 : acl_080_i285_pop12119_pop58247_mux_q = in_acl_080_i285_pop12119_pop58247_0;
            default : acl_080_i285_pop12119_pop58247_mux_q = 64'b0;
        endcase
    end

    // out_acl_080_i285_pop12119_pop58247(GPOUT,59)
    assign out_acl_080_i285_pop12119_pop58247 = acl_080_i285_pop12119_pop58247_mux_q;

    // arg0_sync_buffer16280_mux(MUX,3)
    assign arg0_sync_buffer16280_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer16280_mux_s or in_arg0_sync_buffer16280_1 or in_arg0_sync_buffer16280_0)
    begin
        unique case (arg0_sync_buffer16280_mux_s)
            1'b0 : arg0_sync_buffer16280_mux_q = in_arg0_sync_buffer16280_1;
            1'b1 : arg0_sync_buffer16280_mux_q = in_arg0_sync_buffer16280_0;
            default : arg0_sync_buffer16280_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer16280(GPOUT,60)
    assign out_arg0_sync_buffer16280 = arg0_sync_buffer16280_mux_q;

    // arg0_sync_buffer281_mux(MUX,4)
    assign arg0_sync_buffer281_mux_s = in_valid_in_0;
    always @(arg0_sync_buffer281_mux_s or in_arg0_sync_buffer281_1 or in_arg0_sync_buffer281_0)
    begin
        unique case (arg0_sync_buffer281_mux_s)
            1'b0 : arg0_sync_buffer281_mux_q = in_arg0_sync_buffer281_1;
            1'b1 : arg0_sync_buffer281_mux_q = in_arg0_sync_buffer281_0;
            default : arg0_sync_buffer281_mux_q = 64'b0;
        endcase
    end

    // out_arg0_sync_buffer281(GPOUT,61)
    assign out_arg0_sync_buffer281 = arg0_sync_buffer281_mux_q;

    // arg3_fca_0_0_1_extract_i104145_pop66252_mux(MUX,5)
    assign arg3_fca_0_0_1_extract_i104145_pop66252_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i104145_pop66252_mux_s or in_arg3_fca_0_0_1_extract_i104145_pop66252_1 or in_arg3_fca_0_0_1_extract_i104145_pop66252_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i104145_pop66252_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i104145_pop66252_mux_q = in_arg3_fca_0_0_1_extract_i104145_pop66252_1;
            1'b1 : arg3_fca_0_0_1_extract_i104145_pop66252_mux_q = in_arg3_fca_0_0_1_extract_i104145_pop66252_0;
            default : arg3_fca_0_0_1_extract_i104145_pop66252_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i104145_pop66252(GPOUT,62)
    assign out_arg3_fca_0_0_1_extract_i104145_pop66252 = arg3_fca_0_0_1_extract_i104145_pop66252_mux_q;

    // arg3_fca_0_0_1_extract_i128_pop61271_mux(MUX,6)
    assign arg3_fca_0_0_1_extract_i128_pop61271_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i128_pop61271_mux_s or in_arg3_fca_0_0_1_extract_i128_pop61271_1 or in_arg3_fca_0_0_1_extract_i128_pop61271_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i128_pop61271_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i128_pop61271_mux_q = in_arg3_fca_0_0_1_extract_i128_pop61271_1;
            1'b1 : arg3_fca_0_0_1_extract_i128_pop61271_mux_q = in_arg3_fca_0_0_1_extract_i128_pop61271_0;
            default : arg3_fca_0_0_1_extract_i128_pop61271_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i128_pop61271(GPOUT,63)
    assign out_arg3_fca_0_0_1_extract_i128_pop61271 = arg3_fca_0_0_1_extract_i128_pop61271_mux_q;

    // arg3_fca_0_0_1_extract_i71137_pop64277_mux(MUX,7)
    assign arg3_fca_0_0_1_extract_i71137_pop64277_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i71137_pop64277_mux_s or in_arg3_fca_0_0_1_extract_i71137_pop64277_1 or in_arg3_fca_0_0_1_extract_i71137_pop64277_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i71137_pop64277_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i71137_pop64277_mux_q = in_arg3_fca_0_0_1_extract_i71137_pop64277_1;
            1'b1 : arg3_fca_0_0_1_extract_i71137_pop64277_mux_q = in_arg3_fca_0_0_1_extract_i71137_pop64277_0;
            default : arg3_fca_0_0_1_extract_i71137_pop64277_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i71137_pop64277(GPOUT,64)
    assign out_arg3_fca_0_0_1_extract_i71137_pop64277 = arg3_fca_0_0_1_extract_i71137_pop64277_mux_q;

    // arg3_fca_0_0_1_extract_i87160_pop71258_mux(MUX,8)
    assign arg3_fca_0_0_1_extract_i87160_pop71258_mux_s = in_valid_in_0;
    always @(arg3_fca_0_0_1_extract_i87160_pop71258_mux_s or in_arg3_fca_0_0_1_extract_i87160_pop71258_1 or in_arg3_fca_0_0_1_extract_i87160_pop71258_0)
    begin
        unique case (arg3_fca_0_0_1_extract_i87160_pop71258_mux_s)
            1'b0 : arg3_fca_0_0_1_extract_i87160_pop71258_mux_q = in_arg3_fca_0_0_1_extract_i87160_pop71258_1;
            1'b1 : arg3_fca_0_0_1_extract_i87160_pop71258_mux_q = in_arg3_fca_0_0_1_extract_i87160_pop71258_0;
            default : arg3_fca_0_0_1_extract_i87160_pop71258_mux_q = 64'b0;
        endcase
    end

    // out_arg3_fca_0_0_1_extract_i87160_pop71258(GPOUT,65)
    assign out_arg3_fca_0_0_1_extract_i87160_pop71258 = arg3_fca_0_0_1_extract_i87160_pop71258_mux_q;

    // arg4_fca_0_0_0_extract_i107148_pop67250_mux(MUX,9)
    assign arg4_fca_0_0_0_extract_i107148_pop67250_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i107148_pop67250_mux_s or in_arg4_fca_0_0_0_extract_i107148_pop67250_1 or in_arg4_fca_0_0_0_extract_i107148_pop67250_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i107148_pop67250_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i107148_pop67250_mux_q = in_arg4_fca_0_0_0_extract_i107148_pop67250_1;
            1'b1 : arg4_fca_0_0_0_extract_i107148_pop67250_mux_q = in_arg4_fca_0_0_0_extract_i107148_pop67250_0;
            default : arg4_fca_0_0_0_extract_i107148_pop67250_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i107148_pop67250(GPOUT,66)
    assign out_arg4_fca_0_0_0_extract_i107148_pop67250 = arg4_fca_0_0_0_extract_i107148_pop67250_mux_q;

    // arg4_fca_0_0_0_extract_i125_pop60269_mux(MUX,10)
    assign arg4_fca_0_0_0_extract_i125_pop60269_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i125_pop60269_mux_s or in_arg4_fca_0_0_0_extract_i125_pop60269_1 or in_arg4_fca_0_0_0_extract_i125_pop60269_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i125_pop60269_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i125_pop60269_mux_q = in_arg4_fca_0_0_0_extract_i125_pop60269_1;
            1'b1 : arg4_fca_0_0_0_extract_i125_pop60269_mux_q = in_arg4_fca_0_0_0_extract_i125_pop60269_0;
            default : arg4_fca_0_0_0_extract_i125_pop60269_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i125_pop60269(GPOUT,67)
    assign out_arg4_fca_0_0_0_extract_i125_pop60269 = arg4_fca_0_0_0_extract_i125_pop60269_mux_q;

    // arg4_fca_0_0_0_extract_i74134_pop63275_mux(MUX,11)
    assign arg4_fca_0_0_0_extract_i74134_pop63275_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i74134_pop63275_mux_s or in_arg4_fca_0_0_0_extract_i74134_pop63275_1 or in_arg4_fca_0_0_0_extract_i74134_pop63275_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i74134_pop63275_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i74134_pop63275_mux_q = in_arg4_fca_0_0_0_extract_i74134_pop63275_1;
            1'b1 : arg4_fca_0_0_0_extract_i74134_pop63275_mux_q = in_arg4_fca_0_0_0_extract_i74134_pop63275_0;
            default : arg4_fca_0_0_0_extract_i74134_pop63275_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i74134_pop63275(GPOUT,68)
    assign out_arg4_fca_0_0_0_extract_i74134_pop63275 = arg4_fca_0_0_0_extract_i74134_pop63275_mux_q;

    // arg4_fca_0_0_0_extract_i90157_pop70256_mux(MUX,12)
    assign arg4_fca_0_0_0_extract_i90157_pop70256_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_0_extract_i90157_pop70256_mux_s or in_arg4_fca_0_0_0_extract_i90157_pop70256_1 or in_arg4_fca_0_0_0_extract_i90157_pop70256_0)
    begin
        unique case (arg4_fca_0_0_0_extract_i90157_pop70256_mux_s)
            1'b0 : arg4_fca_0_0_0_extract_i90157_pop70256_mux_q = in_arg4_fca_0_0_0_extract_i90157_pop70256_1;
            1'b1 : arg4_fca_0_0_0_extract_i90157_pop70256_mux_q = in_arg4_fca_0_0_0_extract_i90157_pop70256_0;
            default : arg4_fca_0_0_0_extract_i90157_pop70256_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_0_extract_i90157_pop70256(GPOUT,69)
    assign out_arg4_fca_0_0_0_extract_i90157_pop70256 = arg4_fca_0_0_0_extract_i90157_pop70256_mux_q;

    // arg4_fca_0_0_1_extract_i109151_pop68254_mux(MUX,13)
    assign arg4_fca_0_0_1_extract_i109151_pop68254_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i109151_pop68254_mux_s or in_arg4_fca_0_0_1_extract_i109151_pop68254_1 or in_arg4_fca_0_0_1_extract_i109151_pop68254_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i109151_pop68254_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i109151_pop68254_mux_q = in_arg4_fca_0_0_1_extract_i109151_pop68254_1;
            1'b1 : arg4_fca_0_0_1_extract_i109151_pop68254_mux_q = in_arg4_fca_0_0_1_extract_i109151_pop68254_0;
            default : arg4_fca_0_0_1_extract_i109151_pop68254_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i109151_pop68254(GPOUT,70)
    assign out_arg4_fca_0_0_1_extract_i109151_pop68254 = arg4_fca_0_0_1_extract_i109151_pop68254_mux_q;

    // arg4_fca_0_0_1_extract_i122_pop59267_mux(MUX,14)
    assign arg4_fca_0_0_1_extract_i122_pop59267_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i122_pop59267_mux_s or in_arg4_fca_0_0_1_extract_i122_pop59267_1 or in_arg4_fca_0_0_1_extract_i122_pop59267_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i122_pop59267_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i122_pop59267_mux_q = in_arg4_fca_0_0_1_extract_i122_pop59267_1;
            1'b1 : arg4_fca_0_0_1_extract_i122_pop59267_mux_q = in_arg4_fca_0_0_1_extract_i122_pop59267_0;
            default : arg4_fca_0_0_1_extract_i122_pop59267_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i122_pop59267(GPOUT,71)
    assign out_arg4_fca_0_0_1_extract_i122_pop59267 = arg4_fca_0_0_1_extract_i122_pop59267_mux_q;

    // arg4_fca_0_0_1_extract_i76131_pop62273_mux(MUX,15)
    assign arg4_fca_0_0_1_extract_i76131_pop62273_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i76131_pop62273_mux_s or in_arg4_fca_0_0_1_extract_i76131_pop62273_1 or in_arg4_fca_0_0_1_extract_i76131_pop62273_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i76131_pop62273_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i76131_pop62273_mux_q = in_arg4_fca_0_0_1_extract_i76131_pop62273_1;
            1'b1 : arg4_fca_0_0_1_extract_i76131_pop62273_mux_q = in_arg4_fca_0_0_1_extract_i76131_pop62273_0;
            default : arg4_fca_0_0_1_extract_i76131_pop62273_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i76131_pop62273(GPOUT,72)
    assign out_arg4_fca_0_0_1_extract_i76131_pop62273 = arg4_fca_0_0_1_extract_i76131_pop62273_mux_q;

    // arg4_fca_0_0_1_extract_i92154_pop69260_mux(MUX,16)
    assign arg4_fca_0_0_1_extract_i92154_pop69260_mux_s = in_valid_in_0;
    always @(arg4_fca_0_0_1_extract_i92154_pop69260_mux_s or in_arg4_fca_0_0_1_extract_i92154_pop69260_1 or in_arg4_fca_0_0_1_extract_i92154_pop69260_0)
    begin
        unique case (arg4_fca_0_0_1_extract_i92154_pop69260_mux_s)
            1'b0 : arg4_fca_0_0_1_extract_i92154_pop69260_mux_q = in_arg4_fca_0_0_1_extract_i92154_pop69260_1;
            1'b1 : arg4_fca_0_0_1_extract_i92154_pop69260_mux_q = in_arg4_fca_0_0_1_extract_i92154_pop69260_0;
            default : arg4_fca_0_0_1_extract_i92154_pop69260_mux_q = 64'b0;
        endcase
    end

    // out_arg4_fca_0_0_1_extract_i92154_pop69260(GPOUT,73)
    assign out_arg4_fca_0_0_1_extract_i92154_pop69260 = arg4_fca_0_0_1_extract_i92154_pop69260_mux_q;

    // exitcond12111_pop56263_mux(MUX,17)
    assign exitcond12111_pop56263_mux_s = in_valid_in_0;
    always @(exitcond12111_pop56263_mux_s or in_exitcond12111_pop56263_1 or in_exitcond12111_pop56263_0)
    begin
        unique case (exitcond12111_pop56263_mux_s)
            1'b0 : exitcond12111_pop56263_mux_q = in_exitcond12111_pop56263_1;
            1'b1 : exitcond12111_pop56263_mux_q = in_exitcond12111_pop56263_0;
            default : exitcond12111_pop56263_mux_q = 1'b0;
        endcase
    end

    // out_exitcond12111_pop56263(GPOUT,74)
    assign out_exitcond12111_pop56263 = exitcond12111_pop56263_mux_q;

    // forked_mux(MUX,18)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,75)
    assign out_forked = forked_mux_q;

    // notcmp100115_pop57265_mux(MUX,58)
    assign notcmp100115_pop57265_mux_s = in_valid_in_0;
    always @(notcmp100115_pop57265_mux_s or in_notcmp100115_pop57265_1 or in_notcmp100115_pop57265_0)
    begin
        unique case (notcmp100115_pop57265_mux_s)
            1'b0 : notcmp100115_pop57265_mux_q = in_notcmp100115_pop57265_1;
            1'b1 : notcmp100115_pop57265_mux_q = in_notcmp100115_pop57265_0;
            default : notcmp100115_pop57265_mux_q = 1'b0;
        endcase
    end

    // out_notcmp100115_pop57265(GPOUT,76)
    assign out_notcmp100115_pop57265 = notcmp100115_pop57265_mux_q;

    // valid_or(LOGICAL,82)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,80)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,77)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,81)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,78)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,79)
    assign out_valid_out = valid_or_q;

endmodule
