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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B9_branch (
    input wire [63:0] in_c0_exe10792,
    input wire [63:0] in_c0_exe11793,
    input wire [0:0] in_c0_exe12794,
    input wire [0:0] in_c0_exe13795,
    input wire [0:0] in_c0_exe14796,
    input wire [31:0] in_c0_exe15797,
    input wire [0:0] in_c0_exe16798,
    input wire [63:0] in_c0_exe2784,
    input wire [0:0] in_c0_exe3785,
    input wire [0:0] in_c0_exe4786,
    input wire [0:0] in_c0_exe5787,
    input wire [31:0] in_c0_exe6788,
    input wire [0:0] in_c0_exe7789,
    input wire [0:0] in_c0_exe8790,
    input wire [0:0] in_c0_exe9791,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_c0_exe10792,
    output wire [63:0] out_c0_exe11793,
    output wire [0:0] out_c0_exe12794,
    output wire [0:0] out_c0_exe13795,
    output wire [0:0] out_c0_exe14796,
    output wire [31:0] out_c0_exe15797,
    output wire [0:0] out_c0_exe16798,
    output wire [63:0] out_c0_exe2784,
    output wire [0:0] out_c0_exe4786,
    output wire [0:0] out_c0_exe5787,
    output wire [31:0] out_c0_exe6788,
    output wire [0:0] out_c0_exe7789,
    output wire [0:0] out_c0_exe8790,
    output wire [0:0] out_c0_exe9791,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B9_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B9_branch_enable_not_q;
    reg [63:0] c0_exe10792_reg_q;
    reg [63:0] c0_exe11793_reg_q;
    reg [0:0] c0_exe12794_reg_q;
    reg [0:0] c0_exe13795_reg_q;
    reg [0:0] c0_exe14796_reg_q;
    reg [31:0] c0_exe15797_reg_q;
    reg [0:0] c0_exe16798_reg_q;
    reg [63:0] c0_exe2784_reg_q;
    wire [0:0] c0_exe3785_cmp_q;
    reg [0:0] c0_exe4786_reg_q;
    reg [0:0] c0_exe5787_reg_q;
    reg [31:0] c0_exe6788_reg_q;
    reg [0:0] c0_exe7789_reg_q;
    reg [0:0] c0_exe8790_reg_q;
    reg [0:0] c0_exe9791_reg_q;
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

    // not_stall_in_1(LOGICAL,38)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe3785_cmp(LOGICAL,12)
    assign c0_exe3785_cmp_q = ~ (in_c0_exe3785);

    // valid_out_1_and(LOGICAL,63)
    assign valid_out_1_and_q = in_valid_in & c0_exe3785_cmp_q;

    // valid_1_reg(REG,61)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,40)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,42)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,37)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,62)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe3785;

    // valid_0_reg(REG,60)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,39)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,41)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B9_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B9_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // c0_exe10792_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe10792_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe10792_reg_q <= in_c0_exe10792;
        end
    end

    // out_c0_exe10792(GPOUT,43)
    assign out_c0_exe10792 = c0_exe10792_reg_q;

    // c0_exe11793_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe11793_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe11793_reg_q <= in_c0_exe11793;
        end
    end

    // out_c0_exe11793(GPOUT,44)
    assign out_c0_exe11793 = c0_exe11793_reg_q;

    // c0_exe12794_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe12794_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe12794_reg_q <= in_c0_exe12794;
        end
    end

    // out_c0_exe12794(GPOUT,45)
    assign out_c0_exe12794 = c0_exe12794_reg_q;

    // c0_exe13795_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13795_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe13795_reg_q <= in_c0_exe13795;
        end
    end

    // out_c0_exe13795(GPOUT,46)
    assign out_c0_exe13795 = c0_exe13795_reg_q;

    // c0_exe14796_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14796_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe14796_reg_q <= in_c0_exe14796;
        end
    end

    // out_c0_exe14796(GPOUT,47)
    assign out_c0_exe14796 = c0_exe14796_reg_q;

    // c0_exe15797_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15797_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe15797_reg_q <= in_c0_exe15797;
        end
    end

    // out_c0_exe15797(GPOUT,48)
    assign out_c0_exe15797 = c0_exe15797_reg_q;

    // c0_exe16798_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16798_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe16798_reg_q <= in_c0_exe16798;
        end
    end

    // out_c0_exe16798(GPOUT,49)
    assign out_c0_exe16798 = c0_exe16798_reg_q;

    // c0_exe2784_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2784_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe2784_reg_q <= in_c0_exe2784;
        end
    end

    // out_c0_exe2784(GPOUT,50)
    assign out_c0_exe2784 = c0_exe2784_reg_q;

    // c0_exe4786_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe4786_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe4786_reg_q <= in_c0_exe4786;
        end
    end

    // out_c0_exe4786(GPOUT,51)
    assign out_c0_exe4786 = c0_exe4786_reg_q;

    // c0_exe5787_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe5787_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe5787_reg_q <= in_c0_exe5787;
        end
    end

    // out_c0_exe5787(GPOUT,52)
    assign out_c0_exe5787 = c0_exe5787_reg_q;

    // c0_exe6788_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe6788_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe6788_reg_q <= in_c0_exe6788;
        end
    end

    // out_c0_exe6788(GPOUT,53)
    assign out_c0_exe6788 = c0_exe6788_reg_q;

    // c0_exe7789_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe7789_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe7789_reg_q <= in_c0_exe7789;
        end
    end

    // out_c0_exe7789(GPOUT,54)
    assign out_c0_exe7789 = c0_exe7789_reg_q;

    // c0_exe8790_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe8790_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe8790_reg_q <= in_c0_exe8790;
        end
    end

    // out_c0_exe8790(GPOUT,55)
    assign out_c0_exe8790 = c0_exe8790_reg_q;

    // c0_exe9791_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9791_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B9_branch_enable_q == 1'b1)
        begin
            c0_exe9791_reg_q <= in_c0_exe9791;
        end
    end

    // out_c0_exe9791(GPOUT,56)
    assign out_c0_exe9791 = c0_exe9791_reg_q;

    // ZTS6MMstv3_B9_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B9_branch_enable_not_q = ~ (ZTS6MMstv3_B9_branch_enable_q);

    // out_stall_out(GPOUT,57)
    assign out_stall_out = ZTS6MMstv3_B9_branch_enable_not_q;

    // out_valid_out_0(GPOUT,58)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,59)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
