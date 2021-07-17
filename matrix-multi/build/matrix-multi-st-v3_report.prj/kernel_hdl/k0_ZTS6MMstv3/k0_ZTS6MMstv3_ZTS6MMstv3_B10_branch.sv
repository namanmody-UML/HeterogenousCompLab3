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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch
// SystemVerilog created on Wed Jul 14 20:37:15 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B10_branch (
    input wire [63:0] in_c0_exe1079247,
    input wire [63:0] in_c0_exe1179349,
    input wire [0:0] in_c0_exe1279450,
    input wire [0:0] in_c0_exe1379552,
    input wire [0:0] in_c0_exe1479654,
    input wire [31:0] in_c0_exe1579756,
    input wire [0:0] in_c0_exe1679858,
    input wire [63:0] in_c0_exe278433,
    input wire [0:0] in_c0_exe478635,
    input wire [0:0] in_c0_exe578737,
    input wire [31:0] in_c0_exe678839,
    input wire [0:0] in_c0_exe778941,
    input wire [0:0] in_c0_exe879043,
    input wire [0:0] in_c0_exe979145,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe1079247,
    output wire [63:0] out_c0_exe1179349,
    output wire [0:0] out_c0_exe1379552,
    output wire [0:0] out_c0_exe1479654,
    output wire [31:0] out_c0_exe1579756,
    output wire [0:0] out_c0_exe1679858,
    output wire [63:0] out_c0_exe278433,
    output wire [0:0] out_c0_exe478635,
    output wire [0:0] out_c0_exe578737,
    output wire [31:0] out_c0_exe678839,
    output wire [0:0] out_c0_exe778941,
    output wire [0:0] out_c0_exe879043,
    output wire [0:0] out_c0_exe979145,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B10_branch_enable_not_q;
    reg [63:0] c0_exe1079247_reg_q;
    reg [63:0] c0_exe1179349_reg_q;
    wire [0:0] c0_exe1279450_cmp_q;
    reg [0:0] c0_exe1379552_reg_q;
    reg [0:0] c0_exe1479654_reg_q;
    reg [31:0] c0_exe1579756_reg_q;
    reg [0:0] c0_exe1679858_reg_q;
    reg [63:0] c0_exe278433_reg_q;
    reg [0:0] c0_exe478635_reg_q;
    reg [0:0] c0_exe578737_reg_q;
    reg [31:0] c0_exe678839_reg_q;
    reg [0:0] c0_exe778941_reg_q;
    reg [0:0] c0_exe879043_reg_q;
    reg [0:0] c0_exe979145_reg_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // not_stall_in_1(LOGICAL,36)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe1279450_cmp(LOGICAL,6)
    assign c0_exe1279450_cmp_q = ~ (in_c0_exe1279450);

    // valid_out_1_and(LOGICAL,60)
    assign valid_out_1_and_q = in_valid_in & c0_exe1279450_cmp_q;

    // valid_1_reg(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,38)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,40)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,35)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,59)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe1279450;

    // valid_0_reg(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,37)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,39)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B10_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B10_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe1079247_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1079247_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1079247_reg_q <= in_c0_exe1079247;
        end
    end

    // out_c0_exe1079247(GPOUT,41)
    assign out_c0_exe1079247 = c0_exe1079247_reg_q;

    // c0_exe1179349_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1179349_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1179349_reg_q <= in_c0_exe1179349;
        end
    end

    // out_c0_exe1179349(GPOUT,42)
    assign out_c0_exe1179349 = c0_exe1179349_reg_q;

    // c0_exe1379552_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1379552_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1379552_reg_q <= in_c0_exe1379552;
        end
    end

    // out_c0_exe1379552(GPOUT,43)
    assign out_c0_exe1379552 = c0_exe1379552_reg_q;

    // c0_exe1479654_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1479654_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1479654_reg_q <= in_c0_exe1479654;
        end
    end

    // out_c0_exe1479654(GPOUT,44)
    assign out_c0_exe1479654 = c0_exe1479654_reg_q;

    // c0_exe1579756_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1579756_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1579756_reg_q <= in_c0_exe1579756;
        end
    end

    // out_c0_exe1579756(GPOUT,45)
    assign out_c0_exe1579756 = c0_exe1579756_reg_q;

    // c0_exe1679858_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1679858_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe1679858_reg_q <= in_c0_exe1679858;
        end
    end

    // out_c0_exe1679858(GPOUT,46)
    assign out_c0_exe1679858 = c0_exe1679858_reg_q;

    // c0_exe278433_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe278433_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe278433_reg_q <= in_c0_exe278433;
        end
    end

    // out_c0_exe278433(GPOUT,47)
    assign out_c0_exe278433 = c0_exe278433_reg_q;

    // c0_exe478635_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe478635_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe478635_reg_q <= in_c0_exe478635;
        end
    end

    // out_c0_exe478635(GPOUT,48)
    assign out_c0_exe478635 = c0_exe478635_reg_q;

    // c0_exe578737_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe578737_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe578737_reg_q <= in_c0_exe578737;
        end
    end

    // out_c0_exe578737(GPOUT,49)
    assign out_c0_exe578737 = c0_exe578737_reg_q;

    // c0_exe678839_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe678839_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe678839_reg_q <= in_c0_exe678839;
        end
    end

    // out_c0_exe678839(GPOUT,50)
    assign out_c0_exe678839 = c0_exe678839_reg_q;

    // c0_exe778941_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe778941_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe778941_reg_q <= in_c0_exe778941;
        end
    end

    // out_c0_exe778941(GPOUT,51)
    assign out_c0_exe778941 = c0_exe778941_reg_q;

    // c0_exe879043_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe879043_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe879043_reg_q <= in_c0_exe879043;
        end
    end

    // out_c0_exe879043(GPOUT,52)
    assign out_c0_exe879043 = c0_exe879043_reg_q;

    // c0_exe979145_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe979145_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B10_branch_enable_q == 1'b1)
        begin
            c0_exe979145_reg_q <= in_c0_exe979145;
        end
    end

    // out_c0_exe979145(GPOUT,53)
    assign out_c0_exe979145 = c0_exe979145_reg_q;

    // ZTS6MMstv3_B10_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B10_branch_enable_not_q = ~ (ZTS6MMstv3_B10_branch_enable_q);

    // out_stall_out(GPOUT,54)
    assign out_stall_out = ZTS6MMstv3_B10_branch_enable_not_q;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,56)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
