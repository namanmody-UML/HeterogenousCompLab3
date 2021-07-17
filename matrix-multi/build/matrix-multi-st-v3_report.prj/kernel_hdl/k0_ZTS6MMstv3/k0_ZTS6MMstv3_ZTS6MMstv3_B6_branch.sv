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

// SystemVerilog created from k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_ZTS6MMstv3_B6_branch (
    input wire [63:0] in_ap_pop33_ext29,
    input wire [63:0] in_ap_pop67_ext27,
    input wire [63:0] in_ap_pop_ext31,
    input wire [0:0] in_c0_exe135826,
    input wire [0:0] in_c0_exe145838,
    input wire [31:0] in_c0_exe1558410,
    input wire [0:0] in_c0_exe1658512,
    input wire [0:0] in_c0_exe1758614,
    input wire [63:0] in_c0_exe1858716,
    input wire [0:0] in_c0_exe1958817,
    input wire [0:0] in_c0_exe2159019,
    input wire [0:0] in_c0_exe2259121,
    input wire [31:0] in_c0_exe2359223,
    input wire [0:0] in_c0_exe2459325,
    input wire [63:0] in_c0_exe35722,
    input wire [0:0] in_c0_exe95784,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_ap_pop33_ext29,
    output wire [63:0] out_ap_pop67_ext27,
    output wire [63:0] out_ap_pop_ext31,
    output wire [0:0] out_c0_exe135826,
    output wire [0:0] out_c0_exe145838,
    output wire [31:0] out_c0_exe1558410,
    output wire [0:0] out_c0_exe1658512,
    output wire [0:0] out_c0_exe1758614,
    output wire [63:0] out_c0_exe1858716,
    output wire [0:0] out_c0_exe2159019,
    output wire [0:0] out_c0_exe2259121,
    output wire [31:0] out_c0_exe2359223,
    output wire [0:0] out_c0_exe2459325,
    output wire [63:0] out_c0_exe35722,
    output wire [0:0] out_c0_exe95784,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] ZTS6MMstv3_B6_branch_enable_q;
    wire [0:0] ZTS6MMstv3_B6_branch_enable_not_q;
    reg [63:0] ap_pop33_ext29_reg_q;
    reg [63:0] ap_pop67_ext27_reg_q;
    reg [63:0] ap_pop_ext31_reg_q;
    reg [0:0] c0_exe135826_reg_q;
    reg [0:0] c0_exe145838_reg_q;
    reg [31:0] c0_exe1558410_reg_q;
    reg [0:0] c0_exe1658512_reg_q;
    reg [0:0] c0_exe1758614_reg_q;
    reg [63:0] c0_exe1858716_reg_q;
    wire [0:0] c0_exe1958817_cmp_q;
    reg [0:0] c0_exe2159019_reg_q;
    reg [0:0] c0_exe2259121_reg_q;
    reg [31:0] c0_exe2359223_reg_q;
    reg [0:0] c0_exe2459325_reg_q;
    reg [63:0] c0_exe35722_reg_q;
    reg [0:0] c0_exe95784_reg_q;
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

    // not_stall_in_1(LOGICAL,40)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe1958817_cmp(LOGICAL,13)
    assign c0_exe1958817_cmp_q = ~ (in_c0_exe1958817);

    // valid_out_1_and(LOGICAL,66)
    assign valid_out_1_and_q = in_valid_in & c0_exe1958817_cmp_q;

    // valid_1_reg(REG,64)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,42)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,44)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,39)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,65)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe1958817;

    // valid_0_reg(REG,63)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,41)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,43)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // ZTS6MMstv3_B6_branch_enable(LOGICAL,2)
    assign ZTS6MMstv3_B6_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // ap_pop33_ext29_reg(REG,4)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop33_ext29_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            ap_pop33_ext29_reg_q <= in_ap_pop33_ext29;
        end
    end

    // out_ap_pop33_ext29(GPOUT,45)
    assign out_ap_pop33_ext29 = ap_pop33_ext29_reg_q;

    // ap_pop67_ext27_reg(REG,5)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop67_ext27_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            ap_pop67_ext27_reg_q <= in_ap_pop67_ext27;
        end
    end

    // out_ap_pop67_ext27(GPOUT,46)
    assign out_ap_pop67_ext27 = ap_pop67_ext27_reg_q;

    // ap_pop_ext31_reg(REG,6)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            ap_pop_ext31_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            ap_pop_ext31_reg_q <= in_ap_pop_ext31;
        end
    end

    // out_ap_pop_ext31(GPOUT,47)
    assign out_ap_pop_ext31 = ap_pop_ext31_reg_q;

    // c0_exe135826_reg(REG,7)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe135826_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe135826_reg_q <= in_c0_exe135826;
        end
    end

    // out_c0_exe135826(GPOUT,48)
    assign out_c0_exe135826 = c0_exe135826_reg_q;

    // c0_exe145838_reg(REG,8)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe145838_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe145838_reg_q <= in_c0_exe145838;
        end
    end

    // out_c0_exe145838(GPOUT,49)
    assign out_c0_exe145838 = c0_exe145838_reg_q;

    // c0_exe1558410_reg(REG,9)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1558410_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1558410_reg_q <= in_c0_exe1558410;
        end
    end

    // out_c0_exe1558410(GPOUT,50)
    assign out_c0_exe1558410 = c0_exe1558410_reg_q;

    // c0_exe1658512_reg(REG,10)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1658512_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1658512_reg_q <= in_c0_exe1658512;
        end
    end

    // out_c0_exe1658512(GPOUT,51)
    assign out_c0_exe1658512 = c0_exe1658512_reg_q;

    // c0_exe1758614_reg(REG,11)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1758614_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1758614_reg_q <= in_c0_exe1758614;
        end
    end

    // out_c0_exe1758614(GPOUT,52)
    assign out_c0_exe1758614 = c0_exe1758614_reg_q;

    // c0_exe1858716_reg(REG,12)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe1858716_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe1858716_reg_q <= in_c0_exe1858716;
        end
    end

    // out_c0_exe1858716(GPOUT,53)
    assign out_c0_exe1858716 = c0_exe1858716_reg_q;

    // c0_exe2159019_reg(REG,14)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2159019_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2159019_reg_q <= in_c0_exe2159019;
        end
    end

    // out_c0_exe2159019(GPOUT,54)
    assign out_c0_exe2159019 = c0_exe2159019_reg_q;

    // c0_exe2259121_reg(REG,15)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2259121_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2259121_reg_q <= in_c0_exe2259121;
        end
    end

    // out_c0_exe2259121(GPOUT,55)
    assign out_c0_exe2259121 = c0_exe2259121_reg_q;

    // c0_exe2359223_reg(REG,16)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2359223_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2359223_reg_q <= in_c0_exe2359223;
        end
    end

    // out_c0_exe2359223(GPOUT,56)
    assign out_c0_exe2359223 = c0_exe2359223_reg_q;

    // c0_exe2459325_reg(REG,17)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe2459325_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe2459325_reg_q <= in_c0_exe2459325;
        end
    end

    // out_c0_exe2459325(GPOUT,57)
    assign out_c0_exe2459325 = c0_exe2459325_reg_q;

    // c0_exe35722_reg(REG,18)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe35722_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe35722_reg_q <= in_c0_exe35722;
        end
    end

    // out_c0_exe35722(GPOUT,58)
    assign out_c0_exe35722 = c0_exe35722_reg_q;

    // c0_exe95784_reg(REG,19)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            c0_exe95784_reg_q <= $unsigned(1'b0);
        end
        else if (ZTS6MMstv3_B6_branch_enable_q == 1'b1)
        begin
            c0_exe95784_reg_q <= in_c0_exe95784;
        end
    end

    // out_c0_exe95784(GPOUT,59)
    assign out_c0_exe95784 = c0_exe95784_reg_q;

    // ZTS6MMstv3_B6_branch_enable_not(LOGICAL,3)
    assign ZTS6MMstv3_B6_branch_enable_not_q = ~ (ZTS6MMstv3_B6_branch_enable_q);

    // out_stall_out(GPOUT,60)
    assign out_stall_out = ZTS6MMstv3_B6_branch_enable_not_q;

    // out_valid_out_0(GPOUT,61)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,62)
    assign out_valid_out_1 = valid_1_reg_q;

endmodule
