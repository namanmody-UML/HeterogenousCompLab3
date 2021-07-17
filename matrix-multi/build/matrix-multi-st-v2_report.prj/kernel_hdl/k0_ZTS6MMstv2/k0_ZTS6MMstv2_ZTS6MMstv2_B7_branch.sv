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

// SystemVerilog created from k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch
// SystemVerilog created on Wed Jul 14 20:37:46 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv2_ZTS6MMstv2_B7_branch (
    input wire [63:0] in_c0_exe10518,
    input wire [63:0] in_c0_exe11519,
    input wire [63:0] in_c0_exe12520,
    input wire [0:0] in_c0_exe15523,
    input wire [0:0] in_c0_exe16524,
    input wire [0:0] in_c0_exe17525,
    input wire [63:0] in_c0_exe18526,
    input wire [63:0] in_c0_exe19527,
    input wire [63:0] in_c0_exe20528,
    input wire [63:0] in_c0_exe21529,
    input wire [63:0] in_c0_exe22530,
    input wire [63:0] in_c0_exe23531,
    input wire [0:0] in_c0_exe24532,
    input wire [63:0] in_c0_exe3511,
    input wire [63:0] in_c0_exe4512,
    input wire [63:0] in_c0_exe5513,
    input wire [63:0] in_c0_exe6514,
    input wire [63:0] in_c0_exe7515,
    input wire [63:0] in_c0_exe8516,
    input wire [63:0] in_c1_exe1547,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10518,
    output wire [63:0] out_c0_exe11519,
    output wire [63:0] out_c0_exe12520,
    output wire [0:0] out_c0_exe16524,
    output wire [0:0] out_c0_exe17525,
    output wire [63:0] out_c0_exe18526,
    output wire [63:0] out_c0_exe19527,
    output wire [63:0] out_c0_exe20528,
    output wire [63:0] out_c0_exe21529,
    output wire [63:0] out_c0_exe22530,
    output wire [63:0] out_c0_exe23531,
    output wire [0:0] out_c0_exe24532,
    output wire [63:0] out_c0_exe3511,
    output wire [63:0] out_c0_exe4512,
    output wire [63:0] out_c0_exe5513,
    output wire [63:0] out_c0_exe6514,
    output wire [63:0] out_c0_exe7515,
    output wire [63:0] out_c0_exe8516,
    output wire [63:0] out_c1_exe1547,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv2_B7_branch_enable_q;
    wire [0:0] ZTS6MMstv2_B7_branch_enable_not_q;
    reg [63:0] c0_exe10518_reg_q;
    reg [63:0] c0_exe11519_reg_q;
    reg [63:0] c0_exe12520_reg_q;
    wire [0:0] c0_exe15523_cmp_q;
    reg [0:0] c0_exe16524_reg_q;
    reg [0:0] c0_exe17525_reg_q;
    reg [63:0] c0_exe18526_reg_q;
    reg [63:0] c0_exe19527_reg_q;
    reg [63:0] c0_exe20528_reg_q;
    reg [63:0] c0_exe21529_reg_q;
    reg [63:0] c0_exe22530_reg_q;
    reg [63:0] c0_exe23531_reg_q;
    reg [0:0] c0_exe24532_reg_q;
    reg [63:0] c0_exe3511_reg_q;
    reg [63:0] c0_exe4512_reg_q;
    reg [63:0] c0_exe5513_reg_q;
    reg [63:0] c0_exe6514_reg_q;
    reg [63:0] c0_exe7515_reg_q;
    reg [63:0] c0_exe8516_reg_q;
    reg [63:0] c1_exe1547_reg_q;
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

    // not_stall_in_1(LOGICAL,48)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe15523_cmp(LOGICAL,7)
    assign c0_exe15523_cmp_q = ~ (in_c0_exe15523);

    // valid_out_1_and(LOGICAL,78)
    assign valid_out_1_and_q = in_valid_in & c0_exe15523_cmp_q;

    // valid_1_reg(REG,76)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,50)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,52)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,47)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,77)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe15523;

    // valid_0_reg(REG,75)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,49)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,51)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv2_B7_branch_enable(LOGICAL,2)
    assign ZTS6MMstv2_B7_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10518_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10518_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe10518_reg_q <= in_c0_exe10518;
        end
    end

    // out_c0_exe10518(GPOUT,53)
    assign out_c0_exe10518 = c0_exe10518_reg_q;

    // c0_exe11519_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11519_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe11519_reg_q <= in_c0_exe11519;
        end
    end

    // out_c0_exe11519(GPOUT,54)
    assign out_c0_exe11519 = c0_exe11519_reg_q;

    // c0_exe12520_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12520_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe12520_reg_q <= in_c0_exe12520;
        end
    end

    // out_c0_exe12520(GPOUT,55)
    assign out_c0_exe12520 = c0_exe12520_reg_q;

    // c0_exe16524_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16524_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe16524_reg_q <= in_c0_exe16524;
        end
    end

    // out_c0_exe16524(GPOUT,56)
    assign out_c0_exe16524 = c0_exe16524_reg_q;

    // c0_exe17525_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17525_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe17525_reg_q <= in_c0_exe17525;
        end
    end

    // out_c0_exe17525(GPOUT,57)
    assign out_c0_exe17525 = c0_exe17525_reg_q;

    // c0_exe18526_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18526_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe18526_reg_q <= in_c0_exe18526;
        end
    end

    // out_c0_exe18526(GPOUT,58)
    assign out_c0_exe18526 = c0_exe18526_reg_q;

    // c0_exe19527_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19527_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe19527_reg_q <= in_c0_exe19527;
        end
    end

    // out_c0_exe19527(GPOUT,59)
    assign out_c0_exe19527 = c0_exe19527_reg_q;

    // c0_exe20528_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe20528_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe20528_reg_q <= in_c0_exe20528;
        end
    end

    // out_c0_exe20528(GPOUT,60)
    assign out_c0_exe20528 = c0_exe20528_reg_q;

    // c0_exe21529_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21529_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe21529_reg_q <= in_c0_exe21529;
        end
    end

    // out_c0_exe21529(GPOUT,61)
    assign out_c0_exe21529 = c0_exe21529_reg_q;

    // c0_exe22530_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22530_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe22530_reg_q <= in_c0_exe22530;
        end
    end

    // out_c0_exe22530(GPOUT,62)
    assign out_c0_exe22530 = c0_exe22530_reg_q;

    // c0_exe23531_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23531_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe23531_reg_q <= in_c0_exe23531;
        end
    end

    // out_c0_exe23531(GPOUT,63)
    assign out_c0_exe23531 = c0_exe23531_reg_q;

    // c0_exe24532_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24532_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe24532_reg_q <= in_c0_exe24532;
        end
    end

    // out_c0_exe24532(GPOUT,64)
    assign out_c0_exe24532 = c0_exe24532_reg_q;

    // c0_exe3511_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3511_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe3511_reg_q <= in_c0_exe3511;
        end
    end

    // out_c0_exe3511(GPOUT,65)
    assign out_c0_exe3511 = c0_exe3511_reg_q;

    // c0_exe4512_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4512_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe4512_reg_q <= in_c0_exe4512;
        end
    end

    // out_c0_exe4512(GPOUT,66)
    assign out_c0_exe4512 = c0_exe4512_reg_q;

    // c0_exe5513_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5513_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe5513_reg_q <= in_c0_exe5513;
        end
    end

    // out_c0_exe5513(GPOUT,67)
    assign out_c0_exe5513 = c0_exe5513_reg_q;

    // c0_exe6514_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6514_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe6514_reg_q <= in_c0_exe6514;
        end
    end

    // out_c0_exe6514(GPOUT,68)
    assign out_c0_exe6514 = c0_exe6514_reg_q;

    // c0_exe7515_reg(REG,21)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7515_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe7515_reg_q <= in_c0_exe7515;
        end
    end

    // out_c0_exe7515(GPOUT,69)
    assign out_c0_exe7515 = c0_exe7515_reg_q;

    // c0_exe8516_reg(REG,22)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8516_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c0_exe8516_reg_q <= in_c0_exe8516;
        end
    end

    // out_c0_exe8516(GPOUT,70)
    assign out_c0_exe8516 = c0_exe8516_reg_q;

    // c1_exe1547_reg(REG,23)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c1_exe1547_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv2_B7_branch_enable_q == 1'b1)
        begin
            c1_exe1547_reg_q <= in_c1_exe1547;
        end
    end

    // out_c1_exe1547(GPOUT,71)
    assign out_c1_exe1547 = c1_exe1547_reg_q;

    // ZTS6MMstv2_B7_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv2_B7_branch_enable_not_q = ~ (ZTS6MMstv2_B7_branch_enable_q);

    // out_stall_out(GPOUT,72)
    assign out_stall_out = ZTS6MMstv2_B7_branch_enable_not_q;

    // out_valid_out_0(GPOUT,73)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,74)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
