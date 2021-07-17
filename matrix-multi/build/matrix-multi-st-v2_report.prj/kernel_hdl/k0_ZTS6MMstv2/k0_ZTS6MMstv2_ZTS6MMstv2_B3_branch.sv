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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B3_branch
// SystemVerilog created on Wed Jul 14 20:37:47 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B3_branch (
    input wire [63:0] in_c0_exe10333,
    input wire [63:0] in_c0_exe11,
    input wire [0:0] in_c0_exe15,
    input wire [0:0] in_c0_exe16,
    input wire [0:0] in_c0_exe17,
    input wire [0:0] in_c0_exe18,
    input wire [63:0] in_c0_exe3326,
    input wire [63:0] in_c0_exe4327,
    input wire [63:0] in_c0_exe5328,
    input wire [63:0] in_c0_exe6329,
    input wire [63:0] in_c0_exe7330,
    input wire [63:0] in_c0_exe8331,
    input wire [63:0] in_c0_exe9332,
    input wire [63:0] in_c1_exe1341,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10333,
    output wire [63:0] out_c0_exe11,
    output wire [0:0] out_c0_exe16,
    output wire [0:0] out_c0_exe17,
    output wire [0:0] out_c0_exe18,
    output wire [63:0] out_c0_exe3326,
    output wire [63:0] out_c0_exe4327,
    output wire [63:0] out_c0_exe5328,
    output wire [63:0] out_c0_exe6329,
    output wire [63:0] out_c0_exe7330,
    output wire [63:0] out_c0_exe8331,
    output wire [63:0] out_c0_exe9332,
    output wire [63:0] out_c1_exe1341,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B3_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B3_branch_enable_not_q;
    reg [63:0] c0_exe10333_reg_q;
    reg [63:0] c0_exe11_reg_q;
    wire [0:0] c0_exe15_cmp_q;
    reg [0:0] c0_exe16_reg_q;
    reg [0:0] c0_exe17_reg_q;
    reg [0:0] c0_exe18_reg_q;
    reg [63:0] c0_exe3326_reg_q;
    reg [63:0] c0_exe4327_reg_q;
    reg [63:0] c0_exe5328_reg_q;
    reg [63:0] c0_exe6329_reg_q;
    reg [63:0] c0_exe7330_reg_q;
    reg [63:0] c0_exe8331_reg_q;
    reg [63:0] c0_exe9332_reg_q;
    reg [63:0] c1_exe1341_reg_q;
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

    // c0_exe15_cmp(LOGICAL,6)
    assign c0_exe15_cmp_q = ~ (in_c0_exe15);

    // valid_out_1_and(LOGICAL,60)
    assign valid_out_1_and_q = in_valid_in & c0_exe15_cmp_q;

    // valid_1_reg(REG,58)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
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
    assign valid_out_0_and_q = in_valid_in & in_c0_exe15;

    // valid_0_reg(REG,57)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,37)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,39)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B3_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B3_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10333_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10333_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe10333_reg_q <= in_c0_exe10333;
        end
    end

    // out_c0_exe10333(GPOUT,41)
    assign out_c0_exe10333 = c0_exe10333_reg_q;

    // c0_exe11_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe11_reg_q <= in_c0_exe11;
        end
    end

    // out_c0_exe11(GPOUT,42)
    assign out_c0_exe11 = c0_exe11_reg_q;

    // c0_exe16_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe16_reg_q <= in_c0_exe16;
        end
    end

    // out_c0_exe16(GPOUT,43)
    assign out_c0_exe16 = c0_exe16_reg_q;

    // c0_exe17_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe17_reg_q <= in_c0_exe17;
        end
    end

    // out_c0_exe17(GPOUT,44)
    assign out_c0_exe17 = c0_exe17_reg_q;

    // c0_exe18_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe18_reg_q <= in_c0_exe18;
        end
    end

    // out_c0_exe18(GPOUT,45)
    assign out_c0_exe18 = c0_exe18_reg_q;

    // c0_exe3326_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3326_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe3326_reg_q <= in_c0_exe3326;
        end
    end

    // out_c0_exe3326(GPOUT,46)
    assign out_c0_exe3326 = c0_exe3326_reg_q;

    // c0_exe4327_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4327_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe4327_reg_q <= in_c0_exe4327;
        end
    end

    // out_c0_exe4327(GPOUT,47)
    assign out_c0_exe4327 = c0_exe4327_reg_q;

    // c0_exe5328_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5328_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe5328_reg_q <= in_c0_exe5328;
        end
    end

    // out_c0_exe5328(GPOUT,48)
    assign out_c0_exe5328 = c0_exe5328_reg_q;

    // c0_exe6329_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6329_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe6329_reg_q <= in_c0_exe6329;
        end
    end

    // out_c0_exe6329(GPOUT,49)
    assign out_c0_exe6329 = c0_exe6329_reg_q;

    // c0_exe7330_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7330_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe7330_reg_q <= in_c0_exe7330;
        end
    end

    // out_c0_exe7330(GPOUT,50)
    assign out_c0_exe7330 = c0_exe7330_reg_q;

    // c0_exe8331_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8331_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe8331_reg_q <= in_c0_exe8331;
        end
    end

    // out_c0_exe8331(GPOUT,51)
    assign out_c0_exe8331 = c0_exe8331_reg_q;

    // c0_exe9332_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9332_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c0_exe9332_reg_q <= in_c0_exe9332;
        end
    end

    // out_c0_exe9332(GPOUT,52)
    assign out_c0_exe9332 = c0_exe9332_reg_q;

    // c1_exe1341_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1341_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B3_branch_enable_q == 1'b1)
        begin
            c1_exe1341_reg_q <= in_c1_exe1341;
        end
    end

    // out_c1_exe1341(GPOUT,53)
    assign out_c1_exe1341 = c1_exe1341_reg_q;

    // ZTS6MMstv2_B3_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B3_branch_enable_not_q = ~ (ZTS6MMstv2_B3_branch_enable_q);

    // out_stall_out(GPOUT,54)
    assign out_stall_out = ZTS6MMstv2_B3_branch_enable_not_q;

    // out_valid_out_0(GPOUT,55)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,56)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
