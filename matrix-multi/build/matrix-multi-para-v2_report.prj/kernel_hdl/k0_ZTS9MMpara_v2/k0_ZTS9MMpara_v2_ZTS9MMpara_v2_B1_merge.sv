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

// SystemVerilog created from k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B1_merge
// SystemVerilog created on Wed Jul 14 20:36:50 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS9MMpara_v2_ZTS9MMpara_v2_B1_merge (
    input wire [63:0] in_acl_global_id_06_0,
    input wire [63:0] in_acl_global_id_18_0,
    input wire [31:0] in_c1_exe1404_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_acl_global_id_06,
    output wire [63:0] out_acl_global_id_18,
    output wire [31:0] out_c1_exe1404,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;


    // out_acl_global_id_06(GPOUT,7)
    assign out_acl_global_id_06 = in_acl_global_id_06_0;

    // out_acl_global_id_18(GPOUT,8)
    assign out_acl_global_id_18 = in_acl_global_id_18_0;

    // out_c1_exe1404(GPOUT,9)
    assign out_c1_exe1404 = in_c1_exe1404_0;

    // stall_out(LOGICAL,12)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,10)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,11)
    assign out_valid_out = in_valid_in_0;

endmodule