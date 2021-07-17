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

// SystemVerilog created from k0_ZTS6MMstv1_ZTS6MMstv1_B4_merge
// SystemVerilog created on Wed Jul 14 20:38:10 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv1_ZTS6MMstv1_B4_merge (
    input wire [63:0] in_acl_078_i286_pop1041_0,
    input wire [63:0] in_acl_078_i286_pop1041_1,
    input wire [0:0] in_forked_0,
    input wire [0:0] in_forked_1,
    input wire [0:0] in_notcmp1840_0,
    input wire [0:0] in_notcmp1840_1,
    input wire [0:0] in_notcmp2330_pop1445_0,
    input wire [0:0] in_notcmp2330_pop1445_1,
    input wire [0:0] in_notcmp2339_0,
    input wire [0:0] in_notcmp2339_1,
    input wire [63:0] in_pop1142_0,
    input wire [63:0] in_pop1142_1,
    input wire [63:0] in_pop1243_0,
    input wire [63:0] in_pop1243_1,
    input wire [63:0] in_pop1344_0,
    input wire [63:0] in_pop1344_1,
    input wire [0:0] in_stall_in,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv113_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv113_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv114_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv114_1,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv115_0,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv115_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_078_i286_pop1041,
    output wire [0:0] out_forked,
    output wire [0:0] out_notcmp1840,
    output wire [0:0] out_notcmp2330_pop1445,
    output wire [0:0] out_notcmp2339,
    output wire [63:0] out_pop1142,
    output wire [63:0] out_pop1243,
    output wire [63:0] out_pop1344,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv113,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv114,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv115,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_078_i286_pop1041_mux_s;
    reg [63:0] acl_078_i286_pop1041_mux_q;
    wire [0:0] forked_mux_s;
    reg [0:0] forked_mux_q;
    wire [0:0] notcmp1840_mux_s;
    reg [0:0] notcmp1840_mux_q;
    wire [0:0] notcmp2330_pop1445_mux_s;
    reg [0:0] notcmp2330_pop1445_mux_q;
    wire [0:0] notcmp2339_mux_s;
    reg [0:0] notcmp2339_mux_q;
    wire [0:0] pop1142_mux_s;
    reg [63:0] pop1142_mux_q;
    wire [0:0] pop1243_mux_s;
    reg [63:0] pop1243_mux_q;
    wire [0:0] pop1344_mux_s;
    reg [63:0] pop1344_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_k0_ZTS6MMstv113_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv113_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv114_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv114_mux_q;
    wire [0:0] unnamed_k0_ZTS6MMstv115_mux_s;
    reg [63:0] unnamed_k0_ZTS6MMstv115_mux_q;
    wire [0:0] valid_or_q;


    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // acl_078_i286_pop1041_mux(MUX,2)
    assign acl_078_i286_pop1041_mux_s = in_valid_in_0;
    always @(acl_078_i286_pop1041_mux_s or in_acl_078_i286_pop1041_1 or in_acl_078_i286_pop1041_0)
    begin
        unique case (acl_078_i286_pop1041_mux_s)
            1'b0 : acl_078_i286_pop1041_mux_q = in_acl_078_i286_pop1041_1;
            1'b1 : acl_078_i286_pop1041_mux_q = in_acl_078_i286_pop1041_0;
            default : acl_078_i286_pop1041_mux_q = 64'b0;
        endcase
    end

    // out_acl_078_i286_pop1041(GPOUT,32)
    assign out_acl_078_i286_pop1041 = acl_078_i286_pop1041_mux_q;

    // forked_mux(MUX,3)
    assign forked_mux_s = in_valid_in_0;
    always @(forked_mux_s or in_forked_1 or in_forked_0)
    begin
        unique case (forked_mux_s)
            1'b0 : forked_mux_q = in_forked_1;
            1'b1 : forked_mux_q = in_forked_0;
            default : forked_mux_q = 1'b0;
        endcase
    end

    // out_forked(GPOUT,33)
    assign out_forked = forked_mux_q;

    // notcmp1840_mux(MUX,29)
    assign notcmp1840_mux_s = in_valid_in_0;
    always @(notcmp1840_mux_s or in_notcmp1840_1 or in_notcmp1840_0)
    begin
        unique case (notcmp1840_mux_s)
            1'b0 : notcmp1840_mux_q = in_notcmp1840_1;
            1'b1 : notcmp1840_mux_q = in_notcmp1840_0;
            default : notcmp1840_mux_q = 1'b0;
        endcase
    end

    // out_notcmp1840(GPOUT,34)
    assign out_notcmp1840 = notcmp1840_mux_q;

    // notcmp2330_pop1445_mux(MUX,30)
    assign notcmp2330_pop1445_mux_s = in_valid_in_0;
    always @(notcmp2330_pop1445_mux_s or in_notcmp2330_pop1445_1 or in_notcmp2330_pop1445_0)
    begin
        unique case (notcmp2330_pop1445_mux_s)
            1'b0 : notcmp2330_pop1445_mux_q = in_notcmp2330_pop1445_1;
            1'b1 : notcmp2330_pop1445_mux_q = in_notcmp2330_pop1445_0;
            default : notcmp2330_pop1445_mux_q = 1'b0;
        endcase
    end

    // out_notcmp2330_pop1445(GPOUT,35)
    assign out_notcmp2330_pop1445 = notcmp2330_pop1445_mux_q;

    // notcmp2339_mux(MUX,31)
    assign notcmp2339_mux_s = in_valid_in_0;
    always @(notcmp2339_mux_s or in_notcmp2339_1 or in_notcmp2339_0)
    begin
        unique case (notcmp2339_mux_s)
            1'b0 : notcmp2339_mux_q = in_notcmp2339_1;
            1'b1 : notcmp2339_mux_q = in_notcmp2339_0;
            default : notcmp2339_mux_q = 1'b0;
        endcase
    end

    // out_notcmp2339(GPOUT,36)
    assign out_notcmp2339 = notcmp2339_mux_q;

    // pop1142_mux(MUX,46)
    assign pop1142_mux_s = in_valid_in_0;
    always @(pop1142_mux_s or in_pop1142_1 or in_pop1142_0)
    begin
        unique case (pop1142_mux_s)
            1'b0 : pop1142_mux_q = in_pop1142_1;
            1'b1 : pop1142_mux_q = in_pop1142_0;
            default : pop1142_mux_q = 64'b0;
        endcase
    end

    // out_pop1142(GPOUT,37)
    assign out_pop1142 = pop1142_mux_q;

    // pop1243_mux(MUX,47)
    assign pop1243_mux_s = in_valid_in_0;
    always @(pop1243_mux_s or in_pop1243_1 or in_pop1243_0)
    begin
        unique case (pop1243_mux_s)
            1'b0 : pop1243_mux_q = in_pop1243_1;
            1'b1 : pop1243_mux_q = in_pop1243_0;
            default : pop1243_mux_q = 64'b0;
        endcase
    end

    // out_pop1243(GPOUT,38)
    assign out_pop1243 = pop1243_mux_q;

    // pop1344_mux(MUX,48)
    assign pop1344_mux_s = in_valid_in_0;
    always @(pop1344_mux_s or in_pop1344_1 or in_pop1344_0)
    begin
        unique case (pop1344_mux_s)
            1'b0 : pop1344_mux_q = in_pop1344_1;
            1'b1 : pop1344_mux_q = in_pop1344_0;
            default : pop1344_mux_q = 64'b0;
        endcase
    end

    // out_pop1344(GPOUT,39)
    assign out_pop1344 = pop1344_mux_q;

    // valid_or(LOGICAL,54)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,49)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,40)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,50)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,41)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_k0_ZTS6MMstv113_mux(MUX,51)
    assign unnamed_k0_ZTS6MMstv113_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv113_mux_s or in_unnamed_k0_ZTS6MMstv113_1 or in_unnamed_k0_ZTS6MMstv113_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv113_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv113_mux_q = in_unnamed_k0_ZTS6MMstv113_1;
            1'b1 : unnamed_k0_ZTS6MMstv113_mux_q = in_unnamed_k0_ZTS6MMstv113_0;
            default : unnamed_k0_ZTS6MMstv113_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv113(GPOUT,42)
    assign out_unnamed_k0_ZTS6MMstv113 = unnamed_k0_ZTS6MMstv113_mux_q;

    // unnamed_k0_ZTS6MMstv114_mux(MUX,52)
    assign unnamed_k0_ZTS6MMstv114_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv114_mux_s or in_unnamed_k0_ZTS6MMstv114_1 or in_unnamed_k0_ZTS6MMstv114_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv114_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv114_mux_q = in_unnamed_k0_ZTS6MMstv114_1;
            1'b1 : unnamed_k0_ZTS6MMstv114_mux_q = in_unnamed_k0_ZTS6MMstv114_0;
            default : unnamed_k0_ZTS6MMstv114_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv114(GPOUT,43)
    assign out_unnamed_k0_ZTS6MMstv114 = unnamed_k0_ZTS6MMstv114_mux_q;

    // unnamed_k0_ZTS6MMstv115_mux(MUX,53)
    assign unnamed_k0_ZTS6MMstv115_mux_s = in_valid_in_0;
    always @(unnamed_k0_ZTS6MMstv115_mux_s or in_unnamed_k0_ZTS6MMstv115_1 or in_unnamed_k0_ZTS6MMstv115_0)
    begin
        unique case (unnamed_k0_ZTS6MMstv115_mux_s)
            1'b0 : unnamed_k0_ZTS6MMstv115_mux_q = in_unnamed_k0_ZTS6MMstv115_1;
            1'b1 : unnamed_k0_ZTS6MMstv115_mux_q = in_unnamed_k0_ZTS6MMstv115_0;
            default : unnamed_k0_ZTS6MMstv115_mux_q = 64'b0;
        endcase
    end

    // out_unnamed_k0_ZTS6MMstv115(GPOUT,44)
    assign out_unnamed_k0_ZTS6MMstv115 = unnamed_k0_ZTS6MMstv115_mux_q;

    // out_valid_out(GPOUT,45)
    assign out_valid_out = valid_or_q;

endmodule
