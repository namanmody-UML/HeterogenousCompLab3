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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B5_branch (
    input wire [63:0] in_ap_pop33_ext,
    input wire [63:0] in_ap_pop67_ext,
    input wire [63:0] in_ap_pop_ext,
    input wire [0:0] in_c0_exe12581,
    input wire [0:0] in_c0_exe13582,
    input wire [0:0] in_c0_exe14583,
    input wire [31:0] in_c0_exe15584,
    input wire [0:0] in_c0_exe16585,
    input wire [0:0] in_c0_exe17586,
    input wire [63:0] in_c0_exe18587,
    input wire [0:0] in_c0_exe19588,
    input wire [0:0] in_c0_exe21590,
    input wire [0:0] in_c0_exe22591,
    input wire [31:0] in_c0_exe23592,
    input wire [0:0] in_c0_exe24593,
    input wire [63:0] in_c0_exe3572,
    input wire [0:0] in_c0_exe9578,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_ap_pop33_ext,
    output wire [63:0] out_ap_pop67_ext,
    output wire [63:0] out_ap_pop_ext,
    output wire [0:0] out_c0_exe13582,
    output wire [0:0] out_c0_exe14583,
    output wire [31:0] out_c0_exe15584,
    output wire [0:0] out_c0_exe16585,
    output wire [0:0] out_c0_exe17586,
    output wire [63:0] out_c0_exe18587,
    output wire [0:0] out_c0_exe19588,
    output wire [0:0] out_c0_exe21590,
    output wire [0:0] out_c0_exe22591,
    output wire [31:0] out_c0_exe23592,
    output wire [0:0] out_c0_exe24593,
    output wire [63:0] out_c0_exe3572,
    output wire [0:0] out_c0_exe9578,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B5_branch_enable_not_q;
    reg [63:0] ap_pop33_ext_reg_q;
    reg [63:0] ap_pop67_ext_reg_q;
    reg [63:0] ap_pop_ext_reg_q;
    wire [0:0] c0_exe12581_cmp_q;
    reg [0:0] c0_exe13582_reg_q;
    reg [0:0] c0_exe14583_reg_q;
    reg [31:0] c0_exe15584_reg_q;
    reg [0:0] c0_exe16585_reg_q;
    reg [0:0] c0_exe17586_reg_q;
    reg [63:0] c0_exe18587_reg_q;
    reg [0:0] c0_exe19588_reg_q;
    reg [0:0] c0_exe21590_reg_q;
    reg [0:0] c0_exe22591_reg_q;
    reg [31:0] c0_exe23592_reg_q;
    reg [0:0] c0_exe24593_reg_q;
    reg [63:0] c0_exe3572_reg_q;
    reg [0:0] c0_exe9578_reg_q;
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

    // not_stall_in_1(LOGICAL,42)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe12581_cmp(LOGICAL,7)
    assign c0_exe12581_cmp_q = ~ (in_c0_exe12581);

    // valid_out_1_and(LOGICAL,69)
    assign valid_out_1_and_q = in_valid_in & c0_exe12581_cmp_q;

    // valid_1_reg(REG,67)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,44)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,46)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,41)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,68)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe12581;

    // valid_0_reg(REG,66)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,43)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,45)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B5_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B5_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // ap_pop33_ext_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop33_ext_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            ap_pop33_ext_reg_q <= in_ap_pop33_ext;
        end
    end

    // out_ap_pop33_ext(GPOUT,47)
    assign out_ap_pop33_ext = ap_pop33_ext_reg_q;

    // ap_pop67_ext_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop67_ext_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            ap_pop67_ext_reg_q <= in_ap_pop67_ext;
        end
    end

    // out_ap_pop67_ext(GPOUT,48)
    assign out_ap_pop67_ext = ap_pop67_ext_reg_q;

    // ap_pop_ext_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop_ext_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            ap_pop_ext_reg_q <= in_ap_pop_ext;
        end
    end

    // out_ap_pop_ext(GPOUT,49)
    assign out_ap_pop_ext = ap_pop_ext_reg_q;

    // c0_exe13582_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe13582_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe13582_reg_q <= in_c0_exe13582;
        end
    end

    // out_c0_exe13582(GPOUT,50)
    assign out_c0_exe13582 = c0_exe13582_reg_q;

    // c0_exe14583_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe14583_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe14583_reg_q <= in_c0_exe14583;
        end
    end

    // out_c0_exe14583(GPOUT,51)
    assign out_c0_exe14583 = c0_exe14583_reg_q;

    // c0_exe15584_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe15584_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe15584_reg_q <= in_c0_exe15584;
        end
    end

    // out_c0_exe15584(GPOUT,52)
    assign out_c0_exe15584 = c0_exe15584_reg_q;

    // c0_exe16585_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe16585_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe16585_reg_q <= in_c0_exe16585;
        end
    end

    // out_c0_exe16585(GPOUT,53)
    assign out_c0_exe16585 = c0_exe16585_reg_q;

    // c0_exe17586_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe17586_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe17586_reg_q <= in_c0_exe17586;
        end
    end

    // out_c0_exe17586(GPOUT,54)
    assign out_c0_exe17586 = c0_exe17586_reg_q;

    // c0_exe18587_reg(REG,13)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe18587_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe18587_reg_q <= in_c0_exe18587;
        end
    end

    // out_c0_exe18587(GPOUT,55)
    assign out_c0_exe18587 = c0_exe18587_reg_q;

    // c0_exe19588_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe19588_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe19588_reg_q <= in_c0_exe19588;
        end
    end

    // out_c0_exe19588(GPOUT,56)
    assign out_c0_exe19588 = c0_exe19588_reg_q;

    // c0_exe21590_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe21590_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe21590_reg_q <= in_c0_exe21590;
        end
    end

    // out_c0_exe21590(GPOUT,57)
    assign out_c0_exe21590 = c0_exe21590_reg_q;

    // c0_exe22591_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe22591_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe22591_reg_q <= in_c0_exe22591;
        end
    end

    // out_c0_exe22591(GPOUT,58)
    assign out_c0_exe22591 = c0_exe22591_reg_q;

    // c0_exe23592_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe23592_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe23592_reg_q <= in_c0_exe23592;
        end
    end

    // out_c0_exe23592(GPOUT,59)
    assign out_c0_exe23592 = c0_exe23592_reg_q;

    // c0_exe24593_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe24593_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe24593_reg_q <= in_c0_exe24593;
        end
    end

    // out_c0_exe24593(GPOUT,60)
    assign out_c0_exe24593 = c0_exe24593_reg_q;

    // c0_exe3572_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe3572_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe3572_reg_q <= in_c0_exe3572;
        end
    end

    // out_c0_exe3572(GPOUT,61)
    assign out_c0_exe3572 = c0_exe3572_reg_q;

    // c0_exe9578_reg(REG,20)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe9578_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B5_branch_enable_q == 1'b1)
        begin
            c0_exe9578_reg_q <= in_c0_exe9578;
        end
    end

    // out_c0_exe9578(GPOUT,62)
    assign out_c0_exe9578 = c0_exe9578_reg_q;

    // ZTS6MMstv3_B5_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B5_branch_enable_not_q = ~ (ZTS6MMstv3_B5_branch_enable_q);

    // out_stall_out(GPOUT,63)
    assign out_stall_out = ZTS6MMstv3_B5_branch_enable_not_q;

    // out_valid_out_0(GPOUT,64)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,65)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
