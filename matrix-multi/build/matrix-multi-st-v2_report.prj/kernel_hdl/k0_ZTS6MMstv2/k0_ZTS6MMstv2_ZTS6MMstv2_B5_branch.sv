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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B5_branch (
    input wire [63:0] in_c0_exe10386,
    input wire [63:0] in_c0_exe11387,
    input wire [63:0] in_c0_exe12388,
    input wire [0:0] in_c0_exe15391,
    input wire [0:0] in_c0_exe16392,
    input wire [0:0] in_c0_exe17393,
    input wire [63:0] in_c0_exe18394,
    input wire [63:0] in_c0_exe19395,
    input wire [63:0] in_c0_exe20,
    input wire [63:0] in_c0_exe21,
    input wire [63:0] in_c0_exe22,
    input wire [63:0] in_c0_exe23,
    input wire [0:0] in_c0_exe24,
    input wire [0:0] in_c0_exe25,
    input wire [63:0] in_c0_exe3379,
    input wire [63:0] in_c0_exe4380,
    input wire [63:0] in_c0_exe5381,
    input wire [63:0] in_c0_exe6382,
    input wire [63:0] in_c0_exe7383,
    input wire [63:0] in_c0_exe8384,
    input wire [63:0] in_c1_exe1409,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10386,
    output wire [63:0] out_c0_exe11387,
    output wire [63:0] out_c0_exe12388,
    output wire [0:0] out_c0_exe16392,
    output wire [0:0] out_c0_exe17393,
    output wire [63:0] out_c0_exe18394,
    output wire [63:0] out_c0_exe19395,
    output wire [63:0] out_c0_exe20,
    output wire [63:0] out_c0_exe21,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe23,
    output wire [0:0] out_c0_exe24,
    output wire [0:0] out_c0_exe25,
    output wire [63:0] out_c0_exe3379,
    output wire [63:0] out_c0_exe4380,
    output wire [63:0] out_c0_exe5381,
    output wire [63:0] out_c0_exe6382,
    output wire [63:0] out_c0_exe7383,
    output wire [63:0] out_c0_exe8384,
    output wire [63:0] out_c1_exe1409,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B5_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B5_branch_enable_not_q;
    reg [63:0] c0_exe10386_reg_q;
    reg [63:0] c0_exe11387_reg_q;
    reg [63:0] c0_exe12388_reg_q;
    wire [0:0] c0_exe15391_cmp_q;
    reg [0:0] c0_exe16392_reg_q;
    reg [0:0] c0_exe17393_reg_q;
    reg [63:0] c0_exe18394_reg_q;
    reg [63:0] c0_exe19395_reg_q;
    reg [63:0] c0_exe20_reg_q;
    reg [63:0] c0_exe21_reg_q;
    reg [63:0] c0_exe22_reg_q;
    reg [63:0] c0_exe23_reg_q;
    reg [0:0] c0_exe24_reg_q;
    reg [0:0] c0_exe25_reg_q;
    reg [63:0] c0_exe3379_reg_q;
    reg [63:0] c0_exe4380_reg_q;
    reg [63:0] c0_exe5381_reg_q;
    reg [63:0] c0_exe6382_reg_q;
    reg [63:0] c0_exe7383_reg_q;
    reg [63:0] c0_exe8384_reg_q;
    reg [63:0] c1_exe1409_reg_q;
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

    // not_stall_in_1(LOGICAL,50)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe15391_cmp(LOGICAL,7)
    assign c0_exe15391_cmp_q = ~ (in_c0_exe15391);

    // valid_out_1_and(LOGICAL,81)
    assign valid_out_1_and_q = in_valid_in & c0_exe15391_cmp_q;

    // valid_1_reg(REG,79)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,52)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,54)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,49)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,80)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe15391;

    // valid_0_reg(REG,78)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,51)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,53)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B5_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10386_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10386_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe10386_reg_q <= in_c0_exe10386;
        end
    end

    // out_c0_exe10386(GPOUT,55)
    assign out_c0_exe10386 = c0_exe10386_reg_q;

    // c0_exe11387_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11387_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe11387_reg_q <= in_c0_exe11387;
        end
    end

    // out_c0_exe11387(GPOUT,56)
    assign out_c0_exe11387 = c0_exe11387_reg_q;

    // c0_exe12388_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12388_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe12388_reg_q <= in_c0_exe12388;
        end
    end

    // out_c0_exe12388(GPOUT,57)
    assign out_c0_exe12388 = c0_exe12388_reg_q;

    // c0_exe16392_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16392_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16392_reg_q <= in_c0_exe16392;
        end
    end

    // out_c0_exe16392(GPOUT,58)
    assign out_c0_exe16392 = c0_exe16392_reg_q;

    // c0_exe17393_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17393_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17393_reg_q <= in_c0_exe17393;
        end
    end

    // out_c0_exe17393(GPOUT,59)
    assign out_c0_exe17393 = c0_exe17393_reg_q;

    // c0_exe18394_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18394_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18394_reg_q <= in_c0_exe18394;
        end
    end

    // out_c0_exe18394(GPOUT,60)
    assign out_c0_exe18394 = c0_exe18394_reg_q;

    // c0_exe19395_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19395_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19395_reg_q <= in_c0_exe19395;
        end
    end

    // out_c0_exe19395(GPOUT,61)
    assign out_c0_exe19395 = c0_exe19395_reg_q;

    // c0_exe20_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe20_reg_q <= in_c0_exe20;
        end
    end

    // out_c0_exe20(GPOUT,62)
    assign out_c0_exe20 = c0_exe20_reg_q;

    // c0_exe21_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21_reg_q <= in_c0_exe21;
        end
    end

    // out_c0_exe21(GPOUT,63)
    assign out_c0_exe21 = c0_exe21_reg_q;

    // c0_exe22_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22_reg_q <= in_c0_exe22;
        end
    end

    // out_c0_exe22(GPOUT,64)
    assign out_c0_exe22 = c0_exe22_reg_q;

    // c0_exe23_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23_reg_q <= in_c0_exe23;
        end
    end

    // out_c0_exe23(GPOUT,65)
    assign out_c0_exe23 = c0_exe23_reg_q;

    // c0_exe24_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= in_c0_exe24;
        end
    end

    // out_c0_exe24(GPOUT,66)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe25_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe25_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= in_c0_exe25;
        end
    end

    // out_c0_exe25(GPOUT,67)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe3379_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3379_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3379_reg_q <= in_c0_exe3379;
        end
    end

    // out_c0_exe3379(GPOUT,68)
    assign out_c0_exe3379 = c0_exe3379_reg_q;

    // c0_exe4380_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4380_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe4380_reg_q <= in_c0_exe4380;
        end
    end

    // out_c0_exe4380(GPOUT,69)
    assign out_c0_exe4380 = c0_exe4380_reg_q;

    // c0_exe5381_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5381_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe5381_reg_q <= in_c0_exe5381;
        end
    end

    // out_c0_exe5381(GPOUT,70)
    assign out_c0_exe5381 = c0_exe5381_reg_q;

    // c0_exe6382_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6382_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe6382_reg_q <= in_c0_exe6382;
        end
    end

    // out_c0_exe6382(GPOUT,71)
    assign out_c0_exe6382 = c0_exe6382_reg_q;

    // c0_exe7383_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7383_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe7383_reg_q <= in_c0_exe7383;
        end
    end

    // out_c0_exe7383(GPOUT,72)
    assign out_c0_exe7383 = c0_exe7383_reg_q;

    // c0_exe8384_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8384_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c0_exe8384_reg_q <= in_c0_exe8384;
        end
    end

    // out_c0_exe8384(GPOUT,73)
    assign out_c0_exe8384 = c0_exe8384_reg_q;

    // c1_exe1409_reg(REG,24)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1409_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B5_branch_enable_q == 1'b1)
        begin
            c1_exe1409_reg_q <= in_c1_exe1409;
        end
    end

    // out_c1_exe1409(GPOUT,74)
    assign out_c1_exe1409 = c1_exe1409_reg_q;

    // ZTS6MMstv2_B5_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B5_branch_enable_not_q = ~ (ZTS6MMstv2_B5_branch_enable_q);

    // out_stall_out(GPOUT,75)
    assign out_stall_out = ZTS6MMstv2_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,76)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,77)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
