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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B9_branch (
    input wire [0:0] in_c0_exe10646,
    input wire [63:0] in_c0_exe11647,
    input wire [63:0] in_c0_exe12648,
    input wire [63:0] in_c0_exe13649,
    input wire [63:0] in_c0_exe14650,
    input wire [63:0] in_c0_exe15651,
    input wire [63:0] in_c0_exe16652,
    input wire [63:0] in_c0_exe3639,
    input wire [63:0] in_c0_exe4640,
    input wire [0:0] in_c0_exe8644,
    input wire [0:0] in_c0_exe9645,
    input wire [63:0] in_c1_exe1667,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_c0_exe10646,
    output wire [63:0] out_c0_exe11647,
    output wire [63:0] out_c0_exe12648,
    output wire [63:0] out_c0_exe13649,
    output wire [63:0] out_c0_exe14650,
    output wire [63:0] out_c0_exe15651,
    output wire [63:0] out_c0_exe16652,
    output wire [63:0] out_c0_exe3639,
    output wire [63:0] out_c0_exe4640,
    output wire [0:0] out_c0_exe9645,
    output wire [63:0] out_c1_exe1667,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B9_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B9_branch_enable_not_q;
    reg [0:0] c0_exe10646_reg_q;
    reg [63:0] c0_exe11647_reg_q;
    reg [63:0] c0_exe12648_reg_q;
    reg [63:0] c0_exe13649_reg_q;
    reg [63:0] c0_exe14650_reg_q;
    reg [63:0] c0_exe15651_reg_q;
    reg [63:0] c0_exe16652_reg_q;
    reg [63:0] c0_exe3639_reg_q;
    reg [63:0] c0_exe4640_reg_q;
    wire [0:0] c0_exe8644_cmp_q;
    reg [0:0] c0_exe9645_reg_q;
    reg [63:0] c1_exe1667_reg_q;
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

    // not_stall_in_1(LOGICAL,32)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe8644_cmp(LOGICAL,13)
    assign c0_exe8644_cmp_q = ~ (in_c0_exe8644);

    // valid_out_1_and(LOGICAL,54)
    assign valid_out_1_and_q = in_valid_in & c0_exe8644_cmp_q;

    // valid_1_reg(REG,52)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,34)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,36)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,31)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,53)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe8644;

    // valid_0_reg(REG,51)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,33)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,35)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B9_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B9_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10646_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10646_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe10646_reg_q <= in_c0_exe10646;
        end
    end

    // out_c0_exe10646(GPOUT,37)
    assign out_c0_exe10646 = c0_exe10646_reg_q;

    // c0_exe11647_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11647_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe11647_reg_q <= in_c0_exe11647;
        end
    end

    // out_c0_exe11647(GPOUT,38)
    assign out_c0_exe11647 = c0_exe11647_reg_q;

    // c0_exe12648_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12648_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe12648_reg_q <= in_c0_exe12648;
        end
    end

    // out_c0_exe12648(GPOUT,39)
    assign out_c0_exe12648 = c0_exe12648_reg_q;

    // c0_exe13649_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13649_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe13649_reg_q <= in_c0_exe13649;
        end
    end

    // out_c0_exe13649(GPOUT,40)
    assign out_c0_exe13649 = c0_exe13649_reg_q;

    // c0_exe14650_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14650_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe14650_reg_q <= in_c0_exe14650;
        end
    end

    // out_c0_exe14650(GPOUT,41)
    assign out_c0_exe14650 = c0_exe14650_reg_q;

    // c0_exe15651_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15651_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe15651_reg_q <= in_c0_exe15651;
        end
    end

    // out_c0_exe15651(GPOUT,42)
    assign out_c0_exe15651 = c0_exe15651_reg_q;

    // c0_exe16652_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16652_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe16652_reg_q <= in_c0_exe16652;
        end
    end

    // out_c0_exe16652(GPOUT,43)
    assign out_c0_exe16652 = c0_exe16652_reg_q;

    // c0_exe3639_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3639_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe3639_reg_q <= in_c0_exe3639;
        end
    end

    // out_c0_exe3639(GPOUT,44)
    assign out_c0_exe3639 = c0_exe3639_reg_q;

    // c0_exe4640_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4640_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe4640_reg_q <= in_c0_exe4640;
        end
    end

    // out_c0_exe4640(GPOUT,45)
    assign out_c0_exe4640 = c0_exe4640_reg_q;

    // c0_exe9645_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9645_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c0_exe9645_reg_q <= in_c0_exe9645;
        end
    end

    // out_c0_exe9645(GPOUT,46)
    assign out_c0_exe9645 = c0_exe9645_reg_q;

    // c1_exe1667_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1667_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B9_branch_enable_q == 1'b1)
        begin
            c1_exe1667_reg_q <= in_c1_exe1667;
        end
    end

    // out_c1_exe1667(GPOUT,47)
    assign out_c1_exe1667 = c1_exe1667_reg_q;

    // ZTS6MMstv2_B9_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B9_branch_enable_not_q = ~ (ZTS6MMstv2_B9_branch_enable_q);

    // out_stall_out(GPOUT,48)
    assign out_stall_out = ZTS6MMstv2_B9_branch_enable_not_q;

    // out_valid_out_0(GPOUT,49)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,50)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
