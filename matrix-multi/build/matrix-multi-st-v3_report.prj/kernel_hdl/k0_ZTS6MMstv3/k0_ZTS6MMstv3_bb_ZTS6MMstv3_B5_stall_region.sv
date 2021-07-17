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

// SystemVerilog created from k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region
// SystemVerilog created on Wed Jul 14 20:37:16 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_bb_ZTS6MMstv3_B5_stall_region (
    input wire [511:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [63:0] in_arg0,
    input wire [63:0] in_arg4,
    input wire [63:0] in_arg8,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [31:0] in_acl_0132_i225_pop21105_pop28302,
    input wire [31:0] in_acl_0132_i225_pop21106_pop34306,
    input wire [31:0] in_acl_0132_i225_pop21258,
    input wire [63:0] in_acl_0136_i215_pop31307,
    input wire [31:0] in_acl_0_i224_pop24138_pop41317,
    input wire [31:0] in_acl_0_i224_pop24290,
    input wire [9:0] in_ap_pop124_pop38314,
    input wire [9:0] in_ap_pop281,
    input wire [9:0] in_ap_pop33122_pop37313,
    input wire [9:0] in_ap_pop33278,
    input wire [9:0] in_ap_pop67120_pop36312,
    input wire [9:0] in_ap_pop67275,
    input wire [0:0] in_exitcond18126_pop39315,
    input wire [0:0] in_exitcond18284,
    input wire [0:0] in_exitcond21232,
    input wire [0:0] in_exitcond2191_pop26296,
    input wire [0:0] in_exitcond2192_pop32309,
    input wire [0:0] in_forked59,
    input wire [0:0] in_memdep_phi38_pop22112_pop29305,
    input wire [0:0] in_memdep_phi38_pop22113_pop35311,
    input wire [0:0] in_memdep_phi38_pop22271,
    input wire [0:0] in_memdep_phi_pop25140_pop42318,
    input wire [0:0] in_memdep_phi_pop25293,
    input wire [0:0] in_notcmp74308,
    input wire [0:0] in_notcmp79132_pop40316,
    input wire [0:0] in_notcmp79287,
    input wire [0:0] in_notcmp84245,
    input wire [0:0] in_notcmp8498_pop27299,
    input wire [0:0] in_notcmp8499_pop33310,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv34,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv35,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv36,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv37,
    input wire [63:0] in_unnamed_k0_ZTS6MMstv38,
    input wire [0:0] in_valid_in,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount,
    output wire [63:0] out_ap_pop33_ext,
    output wire [63:0] out_ap_pop67_ext,
    output wire [63:0] out_ap_pop_ext,
    output wire [0:0] out_c0_exe12581,
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
    output wire [0:0] out_valid_out,
    input wire [511:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [32:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write,
    output wire [511:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata,
    output wire [63:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable,
    output wire [4:0] out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [53:0] i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63_q;
    wire [63:0] i_ap_pop33_ext_k0_zts6mmstv37_vt_join_q;
    wire [9:0] i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b;
    wire [63:0] i_ap_pop67_ext_k0_zts6mmstv36_vt_join_q;
    wire [9:0] i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b;
    wire [63:0] i_ap_pop_ext_k0_zts6mmstv38_vt_join_q;
    wire [9:0] i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_valid;
    wire [32:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    wire [4:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;
    wire [63:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    wire [511:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_valid;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_feedback_stall_out_77;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_valid_out;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_feedback_stall_out_76;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_valid_out;
    wire [9:0] i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_feedback_stall_out_75;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_stall_out;
    wire [0:0] i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_valid_out;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_out_77;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_valid_out_77;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_valid_out;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_out_76;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_valid_out_76;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_valid_out;
    wire [15:0] i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_out_75;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_valid_out_75;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_stall_out;
    wire [0:0] i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_valid_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [63:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl;
    wire [9:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl;
    wire [31:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl;
    wire [0:0] ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl;
    wire [63:0] i_ap_pop33_ext_k0_zts6mmstv37_sel_x_b;
    wire [63:0] i_ap_pop67_ext_k0_zts6mmstv36_sel_x_b;
    wire [63:0] i_ap_pop_ext_k0_zts6mmstv38_sel_x_b;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_1_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_3_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_4_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_5_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_6_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_7_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_8_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_9_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_10_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_11_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_12_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_13_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_14_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_15_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_16_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_17_tpl;
    wire [63:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_18_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_19_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_20_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_21_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_22_tpl;
    wire [31:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_23_tpl;
    wire [0:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_24_tpl;
    wire [9:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_36_tpl;
    wire [9:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_37_tpl;
    wire [9:0] i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_38_tpl;
    wire [192:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [0:0] sel_for_coalesced_delay_0_e;
    wire [201:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [31:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    wire [0:0] sel_for_coalesced_delay_1_f;
    wire [0:0] sel_for_coalesced_delay_1_g;
    wire [0:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [0:0] sel_for_coalesced_delay_1_l;
    wire [0:0] sel_for_coalesced_delay_1_m;
    wire [0:0] sel_for_coalesced_delay_1_n;
    wire [0:0] sel_for_coalesced_delay_1_o;
    wire [191:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [63:0] sel_for_coalesced_delay_2_d;
    reg [0:0] redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q;
    wire [0:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in;
    wire redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in;
    wire redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in_bitsignaltemp;
    wire [9:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_data_in;
    wire [0:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out;
    wire redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out;
    wire redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    wire [9:0] redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_data_out;
    wire [0:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in;
    wire redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in;
    wire redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in_bitsignaltemp;
    wire [9:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_data_in;
    wire [0:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out;
    wire redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out;
    wire redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    wire [9:0] redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_data_out;
    wire [0:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in;
    wire redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in_bitsignaltemp;
    wire [0:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in;
    wire redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in_bitsignaltemp;
    wire [9:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_data_in;
    wire [0:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out;
    wire redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    wire [0:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out;
    wire redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    wire [9:0] redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_data_out;
    wire [0:0] coalesced_delay_0_fifo_valid_in;
    wire coalesced_delay_0_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_in;
    wire coalesced_delay_0_fifo_stall_in_bitsignaltemp;
    wire [192:0] coalesced_delay_0_fifo_data_in;
    wire [0:0] coalesced_delay_0_fifo_valid_out;
    wire coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_stall_out;
    wire coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    wire [192:0] coalesced_delay_0_fifo_data_out;
    wire [0:0] coalesced_delay_1_fifo_valid_in;
    wire coalesced_delay_1_fifo_valid_in_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_in;
    wire coalesced_delay_1_fifo_stall_in_bitsignaltemp;
    wire [201:0] coalesced_delay_1_fifo_data_in;
    wire [0:0] coalesced_delay_1_fifo_valid_out;
    wire coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_stall_out;
    wire coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    wire [201:0] coalesced_delay_1_fifo_data_out;
    reg [191:0] coalesced_delay_2_0_q;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_b;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_b;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_b;
    wire [9:0] bubble_join_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_q;
    wire [9:0] bubble_select_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_b;
    wire [620:0] bubble_join_stall_entry_q;
    wire [31:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [9:0] bubble_select_stall_entry_h;
    wire [9:0] bubble_select_stall_entry_i;
    wire [9:0] bubble_select_stall_entry_j;
    wire [9:0] bubble_select_stall_entry_k;
    wire [9:0] bubble_select_stall_entry_l;
    wire [9:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [0:0] bubble_select_stall_entry_p;
    wire [0:0] bubble_select_stall_entry_q;
    wire [0:0] bubble_select_stall_entry_r;
    wire [0:0] bubble_select_stall_entry_s;
    wire [0:0] bubble_select_stall_entry_t;
    wire [0:0] bubble_select_stall_entry_u;
    wire [0:0] bubble_select_stall_entry_v;
    wire [0:0] bubble_select_stall_entry_w;
    wire [0:0] bubble_select_stall_entry_x;
    wire [0:0] bubble_select_stall_entry_y;
    wire [0:0] bubble_select_stall_entry_z;
    wire [0:0] bubble_select_stall_entry_aa;
    wire [0:0] bubble_select_stall_entry_bb;
    wire [0:0] bubble_select_stall_entry_cc;
    wire [0:0] bubble_select_stall_entry_dd;
    wire [63:0] bubble_select_stall_entry_ee;
    wire [63:0] bubble_select_stall_entry_ff;
    wire [63:0] bubble_select_stall_entry_gg;
    wire [63:0] bubble_select_stall_entry_hh;
    wire [63:0] bubble_select_stall_entry_ii;
    wire [620:0] bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w;
    wire [63:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd;
    wire [9:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg;
    wire [31:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh;
    wire [0:0] bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii;
    wire [619:0] bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_h;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_l;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_m;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_n;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_o;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_p;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_r;
    wire [63:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_s;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_t;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_u;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_v;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_w;
    wire [31:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_x;
    wire [0:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_y;
    wire [9:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_z;
    wire [9:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_aa;
    wire [9:0] bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_bb;
    wire [9:0] bubble_join_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_q;
    wire [9:0] bubble_select_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_b;
    wire [9:0] bubble_join_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_q;
    wire [9:0] bubble_select_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_b;
    wire [9:0] bubble_join_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_q;
    wire [9:0] bubble_select_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_b;
    wire [192:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [192:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [201:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [201:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_or0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_backStall;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V0;
    wire [0:0] SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V1;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_and0;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall;
    wire [0:0] SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_V0;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg3;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg4;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg5;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg5;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed5;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg6;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg6;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed6;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg7;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg7;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed7;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg8;
    reg [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg8;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed8;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or5;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or6;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or7;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V6;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V7;
    wire [0:0] SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V8;
    wire [0:0] SE_join_for_coalesced_delay_2_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_2_and0;
    wire [0:0] SE_join_for_coalesced_delay_2_and1;
    wire [0:0] SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SE_join_for_coalesced_delay_2_V0;
    reg [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0;
    reg [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1;
    reg [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_0;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_1;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_2;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or0;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or1;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backStall;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V0;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V1;
    wire [0:0] SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V2;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireStall;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_StallValid;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg0;
    reg [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg0;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed0;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg1;
    reg [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg1;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed1;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_or0;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_backStall;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V0;
    wire [0:0] SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V1;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireStall;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_StallValid;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg0;
    reg [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg0;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed0;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg1;
    reg [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg1;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed1;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_or0;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_backStall;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V0;
    wire [0:0] SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V1;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireStall;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_StallValid;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg0;
    reg [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg0;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed0;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg1;
    reg [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg1;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed1;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_or0;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_backStall;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V0;
    wire [0:0] SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    reg [0:0] SE_coalesced_delay_2_0_R_v_0;
    wire [0:0] SE_coalesced_delay_2_0_v_s_0;
    wire [0:0] SE_coalesced_delay_2_0_s_tv_0;
    wire [0:0] SE_coalesced_delay_2_0_backEN;
    wire [0:0] SE_coalesced_delay_2_0_backStall;
    wire [0:0] SE_coalesced_delay_2_0_V0;


    // bubble_join_stall_entry(BITJOIN,153)
    assign bubble_join_stall_entry_q = {in_unnamed_k0_ZTS6MMstv38, in_unnamed_k0_ZTS6MMstv37, in_unnamed_k0_ZTS6MMstv36, in_unnamed_k0_ZTS6MMstv35, in_unnamed_k0_ZTS6MMstv34, in_notcmp8499_pop33310, in_notcmp8498_pop27299, in_notcmp84245, in_notcmp79287, in_notcmp79132_pop40316, in_notcmp74308, in_memdep_phi_pop25293, in_memdep_phi_pop25140_pop42318, in_memdep_phi38_pop22271, in_memdep_phi38_pop22113_pop35311, in_memdep_phi38_pop22112_pop29305, in_forked59, in_exitcond2192_pop32309, in_exitcond2191_pop26296, in_exitcond21232, in_exitcond18284, in_exitcond18126_pop39315, in_ap_pop67275, in_ap_pop67120_pop36312, in_ap_pop33278, in_ap_pop33122_pop37313, in_ap_pop281, in_ap_pop124_pop38314, in_acl_0_i224_pop24290, in_acl_0_i224_pop24138_pop41317, in_acl_0136_i215_pop31307, in_acl_0132_i225_pop21258, in_acl_0132_i225_pop21106_pop34306, in_acl_0132_i225_pop21105_pop28302};

    // bubble_select_stall_entry(BITSELECT,154)
    assign bubble_select_stall_entry_b = $unsigned(bubble_join_stall_entry_q[31:0]);
    assign bubble_select_stall_entry_c = $unsigned(bubble_join_stall_entry_q[63:32]);
    assign bubble_select_stall_entry_d = $unsigned(bubble_join_stall_entry_q[95:64]);
    assign bubble_select_stall_entry_e = $unsigned(bubble_join_stall_entry_q[159:96]);
    assign bubble_select_stall_entry_f = $unsigned(bubble_join_stall_entry_q[191:160]);
    assign bubble_select_stall_entry_g = $unsigned(bubble_join_stall_entry_q[223:192]);
    assign bubble_select_stall_entry_h = $unsigned(bubble_join_stall_entry_q[233:224]);
    assign bubble_select_stall_entry_i = $unsigned(bubble_join_stall_entry_q[243:234]);
    assign bubble_select_stall_entry_j = $unsigned(bubble_join_stall_entry_q[253:244]);
    assign bubble_select_stall_entry_k = $unsigned(bubble_join_stall_entry_q[263:254]);
    assign bubble_select_stall_entry_l = $unsigned(bubble_join_stall_entry_q[273:264]);
    assign bubble_select_stall_entry_m = $unsigned(bubble_join_stall_entry_q[283:274]);
    assign bubble_select_stall_entry_n = $unsigned(bubble_join_stall_entry_q[284:284]);
    assign bubble_select_stall_entry_o = $unsigned(bubble_join_stall_entry_q[285:285]);
    assign bubble_select_stall_entry_p = $unsigned(bubble_join_stall_entry_q[286:286]);
    assign bubble_select_stall_entry_q = $unsigned(bubble_join_stall_entry_q[287:287]);
    assign bubble_select_stall_entry_r = $unsigned(bubble_join_stall_entry_q[288:288]);
    assign bubble_select_stall_entry_s = $unsigned(bubble_join_stall_entry_q[289:289]);
    assign bubble_select_stall_entry_t = $unsigned(bubble_join_stall_entry_q[290:290]);
    assign bubble_select_stall_entry_u = $unsigned(bubble_join_stall_entry_q[291:291]);
    assign bubble_select_stall_entry_v = $unsigned(bubble_join_stall_entry_q[292:292]);
    assign bubble_select_stall_entry_w = $unsigned(bubble_join_stall_entry_q[293:293]);
    assign bubble_select_stall_entry_x = $unsigned(bubble_join_stall_entry_q[294:294]);
    assign bubble_select_stall_entry_y = $unsigned(bubble_join_stall_entry_q[295:295]);
    assign bubble_select_stall_entry_z = $unsigned(bubble_join_stall_entry_q[296:296]);
    assign bubble_select_stall_entry_aa = $unsigned(bubble_join_stall_entry_q[297:297]);
    assign bubble_select_stall_entry_bb = $unsigned(bubble_join_stall_entry_q[298:298]);
    assign bubble_select_stall_entry_cc = $unsigned(bubble_join_stall_entry_q[299:299]);
    assign bubble_select_stall_entry_dd = $unsigned(bubble_join_stall_entry_q[300:300]);
    assign bubble_select_stall_entry_ee = $unsigned(bubble_join_stall_entry_q[364:301]);
    assign bubble_select_stall_entry_ff = $unsigned(bubble_join_stall_entry_q[428:365]);
    assign bubble_select_stall_entry_gg = $unsigned(bubble_join_stall_entry_q[492:429]);
    assign bubble_select_stall_entry_hh = $unsigned(bubble_join_stall_entry_q[556:493]);
    assign bubble_select_stall_entry_ii = $unsigned(bubble_join_stall_entry_q[620:557]);

    // SE_stall_entry(STALLENABLE,208)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // ZTS6MMstv3_B5_merge_reg_aunroll_x(BLACKBOX,70)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    // out out_data_out_23_tpl@1
    // out out_data_out_24_tpl@1
    // out out_data_out_25_tpl@1
    // out out_data_out_26_tpl@1
    // out out_data_out_27_tpl@1
    // out out_data_out_28_tpl@1
    // out out_data_out_29_tpl@1
    // out out_data_out_30_tpl@1
    // out out_data_out_31_tpl@1
    // out out_data_out_32_tpl@1
    // out out_data_out_33_tpl@1
    k0_ZTS6MMstv3_ZTS6MMstv3_B5_merge_reg theZTS6MMstv3_B5_merge_reg_aunroll_x (
        .in_stall_in(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_s),
        .in_data_in_1_tpl(bubble_select_stall_entry_p),
        .in_data_in_2_tpl(bubble_select_stall_entry_bb),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_v),
        .in_data_in_5_tpl(bubble_select_stall_entry_m),
        .in_data_in_6_tpl(bubble_select_stall_entry_k),
        .in_data_in_7_tpl(bubble_select_stall_entry_i),
        .in_data_in_8_tpl(bubble_select_stall_entry_o),
        .in_data_in_9_tpl(bubble_select_stall_entry_aa),
        .in_data_in_10_tpl(bubble_select_stall_entry_g),
        .in_data_in_11_tpl(bubble_select_stall_entry_x),
        .in_data_in_12_tpl(bubble_select_stall_entry_q),
        .in_data_in_13_tpl(bubble_select_stall_entry_cc),
        .in_data_in_14_tpl(bubble_select_stall_entry_b),
        .in_data_in_15_tpl(bubble_select_stall_entry_t),
        .in_data_in_16_tpl(bubble_select_stall_entry_c),
        .in_data_in_17_tpl(bubble_select_stall_entry_ee),
        .in_data_in_18_tpl(bubble_select_stall_entry_ff),
        .in_data_in_19_tpl(bubble_select_stall_entry_e),
        .in_data_in_20_tpl(bubble_select_stall_entry_gg),
        .in_data_in_21_tpl(bubble_select_stall_entry_hh),
        .in_data_in_22_tpl(bubble_select_stall_entry_ii),
        .in_data_in_23_tpl(bubble_select_stall_entry_y),
        .in_data_in_24_tpl(bubble_select_stall_entry_r),
        .in_data_in_25_tpl(bubble_select_stall_entry_dd),
        .in_data_in_26_tpl(bubble_select_stall_entry_u),
        .in_data_in_27_tpl(bubble_select_stall_entry_l),
        .in_data_in_28_tpl(bubble_select_stall_entry_j),
        .in_data_in_29_tpl(bubble_select_stall_entry_h),
        .in_data_in_30_tpl(bubble_select_stall_entry_n),
        .in_data_in_31_tpl(bubble_select_stall_entry_z),
        .in_data_in_32_tpl(bubble_select_stall_entry_f),
        .in_data_in_33_tpl(bubble_select_stall_entry_w),
        .out_stall_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl),
        .out_data_out_23_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl),
        .out_data_out_24_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl),
        .out_data_out_25_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl),
        .out_data_out_26_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl),
        .out_data_out_27_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl),
        .out_data_out_28_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl),
        .out_data_out_29_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl),
        .out_data_out_30_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl),
        .out_data_out_31_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl),
        .out_data_out_32_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl),
        .out_data_out_33_tpl(ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITJOIN,157)
    assign bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = {ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_33_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_32_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_31_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_30_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_29_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_28_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_27_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_26_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_25_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_24_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_23_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_22_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_21_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_20_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_19_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_18_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_17_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_16_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_15_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_14_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_13_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_12_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_11_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_10_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_9_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_8_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_7_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_6_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_5_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_4_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_3_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_2_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_1_tpl, ZTS6MMstv3_B5_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x(BITSELECT,158)
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[0:0]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[1:1]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[2:2]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[34:3]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[35:35]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[45:36]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[55:46]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[65:56]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[66:66]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[67:67]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[99:68]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[100:100]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[101:101]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[102:102]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[134:103]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[135:135]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[167:136]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[231:168]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[295:232]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[359:296]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[423:360]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[487:424]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[551:488]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[552:552]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[553:553]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[554:554]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[555:555]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[565:556]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[575:566]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[585:576]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[586:586]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[587:587]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[619:588]);
    assign bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii = $unsigned(bubble_join_ZTS6MMstv3_B5_merge_reg_aunroll_x_q[620:620]);

    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x(STALLENABLE,211)
    // Valid signal propagation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0 = SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_backStall = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_stall | ~ (SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_wireValid = ZTS6MMstv3_B5_merge_reg_aunroll_x_out_valid_out;

    // bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x(BITJOIN,161)
    assign bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q = {i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_38_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_37_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_36_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_24_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_23_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_22_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_21_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_20_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_19_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_18_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_17_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_16_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_15_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_14_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_13_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_12_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_11_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_10_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_9_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_8_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_7_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_6_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_5_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_4_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_3_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl, i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_1_tpl};

    // bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x(BITSELECT,162)
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[0:0]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_c = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[1:1]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_d = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[65:2]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_e = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[129:66]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_f = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[193:130]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_g = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[257:194]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_h = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[321:258]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_i = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[385:322]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_j = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[386:386]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_k = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[387:387]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_l = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[451:388]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_m = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[452:452]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_n = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[453:453]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_o = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[454:454]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_p = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[486:455]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[487:487]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_r = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[488:488]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_s = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[552:489]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_t = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[553:553]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_u = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[554:554]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_v = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[555:555]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_w = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[556:556]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_x = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[588:557]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_y = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[589:589]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_z = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[599:590]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_aa = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[609:600]);
    assign bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_bb = $unsigned(bubble_join_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q[619:610]);

    // join_for_coalesced_delay_1(BITJOIN,119)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_y, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_w, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_v, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_t, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_r, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_q, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_o, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_n, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_m, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_j, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_x, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_p, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_s, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_d};

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314(STALLENABLE,189)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and1 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_wireValid = SE_out_coalesced_delay_0_fifo_V2 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_and1;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313(STALLENABLE,187)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and1 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_wireValid = SE_out_coalesced_delay_0_fifo_V1 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_and1;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,231)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_valid_out;

    // SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312(STALLENABLE,185)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_V0 = SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_backStall = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and0 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and1 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and0;
    assign SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_and1;

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35(BITJOIN,144)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_q = i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35(BITSELECT,145)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_q[9:0]);

    // i_ap_pop_ext_k0_zts6mmstv38_sel_x(BITSELECT,85)@7
    assign i_ap_pop_ext_k0_zts6mmstv38_sel_x_b = {54'b000000000000000000000000000000000000000000000000000000, bubble_select_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_b[9:0]};

    // i_ap_pop_ext_k0_zts6mmstv38_vt_select_9(BITSELECT,18)@7
    assign i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b = i_ap_pop_ext_k0_zts6mmstv38_sel_x_b[9:0];

    // SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311(STALLENABLE,203)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid = i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_valid_out;

    // redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0(REG,124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q <= $unsigned(1'b0);
        end
        else if (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN == 1'b1)
        begin
            redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q <= $unsigned(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_c);
        end
    end

    // i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311(BLACKBOX,28)@7
    // in in_stall_in@20000000
    // out out_data_out@8
    // out out_feedback_out_77@20000000
    // out out_feedback_valid_out_77@20000000
    // out out_stall_out@20000000
    // out out_valid_out@8
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush77_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311 (
        .in_c0_exe2571(redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q),
        .in_data_in(bubble_select_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_b),
        .in_feedback_stall_in_77(i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_feedback_stall_out_77),
        .in_stall_in(SE_out_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_V0),
        .out_data_out(),
        .out_feedback_out_77(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_out_77),
        .out_feedback_valid_out_77(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_valid_out_77),
        .out_stall_out(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311(STALLENABLE,202)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_V0 = SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall = i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_and0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V0;
    assign SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_wireValid = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V0 & SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_and0;

    // SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35(STALLENABLE,197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg0 <= SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg1 <= SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed0 = (~ (SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall) & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed1 = (~ (redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_StallValid = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_backStall & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg0 = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_toReg1 = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_or0 = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireStall = ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_consumed1 & SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_or0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_backStall = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V0 = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V1 = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_wireValid = i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_valid_out;

    // redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo(STALLFIFO,125)
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in = SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_V1;
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_backStall;
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_data_in = i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b;
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in_bitsignaltemp = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in[0];
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in_bitsignaltemp = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in[0];
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out[0] = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    assign redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out[0] = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(240),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(10),
        .IMPL("ram")
    ) theredist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo (
        .valid_in(redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_in_bitsignaltemp),
        .stall_in(redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_in_bitsignaltemp),
        .data_in(i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b),
        .valid_out(redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out_bitsignaltemp),
        .stall_out(redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_stall_out_bitsignaltemp),
        .data_out(redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo(STALLENABLE,225)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg0 <= '0;
            SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg0 <= SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg0;
            // Successor 1
            SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg1 <= SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_backStall) & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid) | SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg0;
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid) | SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg1;
    // Consuming
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_StallValid = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_backStall & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid;
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg0 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_StallValid & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_toReg1 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_StallValid & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_or0 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireStall = ~ (SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_consumed1 & SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_or0);
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_backStall = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V0 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg0);
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V1 = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_wireValid = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_valid_out;

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33(BITJOIN,150)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_q = i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33(BITSELECT,151)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_q[9:0]);

    // i_ap_pop67_ext_k0_zts6mmstv36_sel_x(BITSELECT,84)@7
    assign i_ap_pop67_ext_k0_zts6mmstv36_sel_x_b = {54'b000000000000000000000000000000000000000000000000000000, bubble_select_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_b[9:0]};

    // i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9(BITSELECT,14)@7
    assign i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b = i_ap_pop67_ext_k0_zts6mmstv36_sel_x_b[9:0];

    // SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39(STALLENABLE,207)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid = i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_valid_out;

    // i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39(BLACKBOX,30)@7
    // in in_stall_in@20000000
    // out out_data_out@8
    // out out_feedback_out_75@20000000
    // out out_feedback_valid_out_75@20000000
    // out out_stall_out@20000000
    // out out_valid_out@8
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush75_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39 (
        .in_c0_exe2571(redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q),
        .in_data_in(bubble_select_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_b),
        .in_feedback_stall_in_75(i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_feedback_stall_out_75),
        .in_stall_in(SE_out_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_V0),
        .out_data_out(),
        .out_feedback_out_75(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_out_75),
        .out_feedback_valid_out_75(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_valid_out_75),
        .out_stall_out(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39(STALLENABLE,206)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_V0 = SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall = i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_and0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V2;
    assign SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_wireValid = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V0 & SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_and0;

    // SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33(STALLENABLE,201)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg0 <= SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg1 <= SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed0 = (~ (SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall) & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed1 = (~ (redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_StallValid = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_backStall & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg0 = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_toReg1 = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_or0 = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireStall = ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_consumed1 & SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_or0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_backStall = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V0 = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V1 = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_wireValid = i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_valid_out;

    // redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo(STALLFIFO,126)
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in = SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_V1;
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_backStall;
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_data_in = i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b;
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in_bitsignaltemp = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in[0];
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in_bitsignaltemp = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in[0];
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out[0] = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    assign redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out[0] = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(240),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(10),
        .IMPL("ram")
    ) theredist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo (
        .valid_in(redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_in_bitsignaltemp),
        .stall_in(redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_in_bitsignaltemp),
        .data_in(i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b),
        .valid_out(redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out_bitsignaltemp),
        .stall_out(redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_stall_out_bitsignaltemp),
        .data_out(redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo(STALLENABLE,227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg0 <= '0;
            SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg0 <= SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg0;
            // Successor 1
            SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg1 <= SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_backStall) & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid) | SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg0;
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid) | SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg1;
    // Consuming
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_StallValid = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_backStall & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid;
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg0 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_StallValid & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_toReg1 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_StallValid & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_or0 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireStall = ~ (SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_consumed1 & SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_or0);
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_backStall = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V0 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg0);
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V1 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_wireValid = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_valid_out;

    // bubble_join_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34(BITJOIN,147)
    assign bubble_join_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_q = i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_data_out;

    // bubble_select_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34(BITSELECT,148)
    assign bubble_select_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_b = $unsigned(bubble_join_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_q[9:0]);

    // i_ap_pop33_ext_k0_zts6mmstv37_sel_x(BITSELECT,83)@7
    assign i_ap_pop33_ext_k0_zts6mmstv37_sel_x_b = {54'b000000000000000000000000000000000000000000000000000000, bubble_select_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_b[9:0]};

    // i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9(BITSELECT,10)@7
    assign i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b = i_ap_pop33_ext_k0_zts6mmstv37_sel_x_b[9:0];

    // SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310(STALLENABLE,205)
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall = $unsigned(1'b0);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid = i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_valid_out;

    // i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310(BLACKBOX,29)@7
    // in in_stall_in@20000000
    // out out_data_out@8
    // out out_feedback_out_76@20000000
    // out out_feedback_valid_out_76@20000000
    // out out_stall_out@20000000
    // out out_valid_out@8
    k0_ZTS6MMstv3_i_llvm_fpga_push_i10_ap_po0000ush76_k0_zts6mmstv30 thei_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310 (
        .in_c0_exe2571(redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_q),
        .in_data_in(bubble_select_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_b),
        .in_feedback_stall_in_76(i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_feedback_stall_out_76),
        .in_stall_in(SE_out_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall),
        .in_valid_in(SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_V0),
        .out_data_out(),
        .out_feedback_out_76(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_out_76),
        .out_feedback_valid_out_76(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_valid_out_76),
        .out_stall_out(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_stall_out),
        .out_valid_out(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310(STALLENABLE,204)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_V0 = SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall = i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_stall_out | ~ (SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_and0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V1;
    assign SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_wireValid = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V0 & SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_and0;

    // SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34(STALLENABLE,199)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg0 <= '0;
            SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg0 <= SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg1 <= SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed0 = (~ (SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall) & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed1 = (~ (redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out) & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid) | SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_StallValid = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_backStall & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg0 = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_toReg1 = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_StallValid & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_or0 = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed0;
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireStall = ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_consumed1 & SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_or0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_backStall = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V0 = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg0);
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V1 = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid & ~ (SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_wireValid = i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_valid_out;

    // redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo(STALLFIFO,127)
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in = SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_V1;
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_backStall;
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_data_in = i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b;
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in_bitsignaltemp = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in[0];
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in_bitsignaltemp = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in[0];
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out[0] = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out_bitsignaltemp;
    assign redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out[0] = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(240),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(10),
        .IMPL("ram")
    ) theredist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo (
        .valid_in(redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_in_bitsignaltemp),
        .stall_in(redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_in_bitsignaltemp),
        .data_in(i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b),
        .valid_out(redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out_bitsignaltemp),
        .stall_out(redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_stall_out_bitsignaltemp),
        .data_out(redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo(STALLENABLE,229)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg0 <= '0;
            SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg0 <= SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg0;
            // Successor 1
            SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg1 <= SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_backStall) & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid) | SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg0;
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid) | SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg1;
    // Consuming
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_StallValid = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_backStall & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid;
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg0 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_StallValid & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_toReg1 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_StallValid & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_or0 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed0;
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireStall = ~ (SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_consumed1 & SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_or0);
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_backStall = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V0 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg0);
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V1 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid & ~ (SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_wireValid = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_valid_out;

    // SE_join_for_coalesced_delay_2(STALLENABLE,221)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_2_V0 = SE_join_for_coalesced_delay_2_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_2_backStall = SE_coalesced_delay_2_0_backStall | ~ (SE_join_for_coalesced_delay_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_2_and0 = SE_out_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_V1;
    assign SE_join_for_coalesced_delay_2_and1 = SE_out_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_V1 & SE_join_for_coalesced_delay_2_and0;
    assign SE_join_for_coalesced_delay_2_wireValid = SE_out_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_V1 & SE_join_for_coalesced_delay_2_and1;

    // SE_coalesced_delay_2_0(STALLENABLE,234)
    // Valid signal propagation
    assign SE_coalesced_delay_2_0_V0 = SE_coalesced_delay_2_0_R_v_0;
    // Stall signal propagation
    assign SE_coalesced_delay_2_0_s_tv_0 = SE_out_coalesced_delay_1_fifo_backStall & SE_coalesced_delay_2_0_R_v_0;
    // Backward Enable generation
    assign SE_coalesced_delay_2_0_backEN = ~ (SE_coalesced_delay_2_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_coalesced_delay_2_0_v_s_0 = SE_coalesced_delay_2_0_backEN & SE_join_for_coalesced_delay_2_V0;
    // Backward Stall generation
    assign SE_coalesced_delay_2_0_backStall = ~ (SE_coalesced_delay_2_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_coalesced_delay_2_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_coalesced_delay_2_0_backEN == 1'b0)
            begin
                SE_coalesced_delay_2_0_R_v_0 <= SE_coalesced_delay_2_0_R_v_0 & SE_coalesced_delay_2_0_s_tv_0;
            end
            else
            begin
                SE_coalesced_delay_2_0_R_v_0 <= SE_coalesced_delay_2_0_v_s_0;
            end

        end
    end

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312(BITJOIN,132)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312(BITSELECT,133)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_q[31:0]);

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,173)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_data_out;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,174)
    assign bubble_select_coalesced_delay_0_fifo_b = $unsigned(bubble_join_coalesced_delay_0_fifo_q[192:0]);

    // sel_for_coalesced_delay_0(BITSELECT,117)
    assign sel_for_coalesced_delay_0_b = $unsigned(bubble_select_coalesced_delay_0_fifo_b[63:0]);
    assign sel_for_coalesced_delay_0_c = $unsigned(bubble_select_coalesced_delay_0_fifo_b[127:64]);
    assign sel_for_coalesced_delay_0_d = $unsigned(bubble_select_coalesced_delay_0_fifo_b[191:128]);
    assign sel_for_coalesced_delay_0_e = $unsigned(bubble_select_coalesced_delay_0_fifo_b[192:192]);

    // i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63(CONSTANT,8)
    assign i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63_q = $unsigned(54'b000000000000000000000000000000000000000000000000000000);

    // bubble_join_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo(BITJOIN,164)
    assign bubble_join_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_q = redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_data_out;

    // bubble_select_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo(BITSELECT,165)
    assign bubble_select_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_b = $unsigned(bubble_join_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_q[9:0]);

    // i_ap_pop_ext_k0_zts6mmstv38_vt_join(BITJOIN,17)@246
    assign i_ap_pop_ext_k0_zts6mmstv38_vt_join_q = {i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63_q, bubble_select_redist19_i_ap_pop_ext_k0_zts6mmstv38_vt_select_9_b_239_fifo_b};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315(BLACKBOX,22)@246
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv321_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315 (
        .in_AddrOffset(i_ap_pop_ext_k0_zts6mmstv38_vt_join_q),
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_b),
        .in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writeack),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313(BITJOIN,135)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313(BITSELECT,136)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_q[31:0]);

    // bubble_join_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo(BITJOIN,170)
    assign bubble_join_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_q = redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_data_out;

    // bubble_select_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo(BITSELECT,171)
    assign bubble_select_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_b = $unsigned(bubble_join_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_q[9:0]);

    // i_ap_pop33_ext_k0_zts6mmstv37_vt_join(BITJOIN,9)@246
    assign i_ap_pop33_ext_k0_zts6mmstv37_vt_join_q = {i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63_q, bubble_select_redist23_i_ap_pop33_ext_k0_zts6mmstv37_vt_select_9_b_239_fifo_b};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316(BLACKBOX,23)@246
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv322_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316 (
        .in_AddrOffset(i_ap_pop33_ext_k0_zts6mmstv37_vt_join_q),
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_c),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_b),
        .in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writeack),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314(BITJOIN,138)
    assign bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_q = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314(BITSELECT,139)
    assign bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_b = $unsigned(bubble_join_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_q[31:0]);

    // bubble_join_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo(BITJOIN,167)
    assign bubble_join_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_q = redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_data_out;

    // bubble_select_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo(BITSELECT,168)
    assign bubble_select_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_b = $unsigned(bubble_join_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_q[9:0]);

    // i_ap_pop67_ext_k0_zts6mmstv36_vt_join(BITJOIN,13)@246
    assign i_ap_pop67_ext_k0_zts6mmstv36_vt_join_q = {i_ap_pop33_ext_k0_zts6mmstv37_vt_const_63_q, bubble_select_redist21_i_ap_pop67_ext_k0_zts6mmstv36_vt_select_9_b_239_fifo_b};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317(BLACKBOX,24)@246
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@247
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv323_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317 (
        .in_AddrOffset(i_ap_pop67_ext_k0_zts6mmstv36_vt_join_q),
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_d),
        .in_i_predicate(sel_for_coalesced_delay_0_e),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_V0),
        .in_i_writedata(bubble_select_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_b),
        .in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writeack),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,233)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_valid_out;
    assign SE_out_coalesced_delay_1_fifo_and1 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_o_valid & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_and3 = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_o_valid & SE_out_coalesced_delay_1_fifo_and2;
    assign SE_out_coalesced_delay_1_fifo_wireValid = SE_coalesced_delay_2_0_V0 & SE_out_coalesced_delay_1_fifo_and3;

    // coalesced_delay_1_fifo(STALLFIFO,129)
    assign coalesced_delay_1_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V8;
    assign coalesced_delay_1_fifo_stall_in = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_data_in = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_valid_in_bitsignaltemp = coalesced_delay_1_fifo_valid_in[0];
    assign coalesced_delay_1_fifo_stall_in_bitsignaltemp = coalesced_delay_1_fifo_stall_in[0];
    assign coalesced_delay_1_fifo_valid_out[0] = coalesced_delay_1_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_1_fifo_stall_out[0] = coalesced_delay_1_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(242),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(202),
        .IMPL("ram")
    ) thecoalesced_delay_1_fifo (
        .valid_in(coalesced_delay_1_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_1_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_1_q),
        .valid_out(coalesced_delay_1_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_1_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_1_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,116)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_l, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_h, bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_f};

    // coalesced_delay_0_fifo(STALLFIFO,128)
    assign coalesced_delay_0_fifo_valid_in = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V7;
    assign coalesced_delay_0_fifo_stall_in = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_data_in = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_valid_in_bitsignaltemp = coalesced_delay_0_fifo_valid_in[0];
    assign coalesced_delay_0_fifo_stall_in_bitsignaltemp = coalesced_delay_0_fifo_stall_in[0];
    assign coalesced_delay_0_fifo_valid_out[0] = coalesced_delay_0_fifo_valid_out_bitsignaltemp;
    assign coalesced_delay_0_fifo_stall_out[0] = coalesced_delay_0_fifo_stall_out_bitsignaltemp;
    acl_data_fifo #(
        .DEPTH(241),
        .STRICT_DEPTH(0),
        .ALLOW_FULL_WRITE(0),
        .DATA_WIDTH(193),
        .IMPL("ram")
    ) thecoalesced_delay_0_fifo (
        .valid_in(coalesced_delay_0_fifo_valid_in_bitsignaltemp),
        .stall_in(coalesced_delay_0_fifo_stall_in_bitsignaltemp),
        .data_in(join_for_coalesced_delay_0_q),
        .valid_out(coalesced_delay_0_fifo_valid_out_bitsignaltemp),
        .stall_out(coalesced_delay_0_fifo_stall_out_bitsignaltemp),
        .data_out(coalesced_delay_0_fifo_data_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33(BLACKBOX,27)@6
    // in in_stall_in@20000000
    // out out_data_out@7
    // out out_feedback_stall_out_75@20000000
    // out out_stall_out@20000000
    // out out_valid_out@7
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop0000pop75_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33 (
        .in_data_in(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_z),
        .in_dir(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_u),
        .in_feedback_in_75(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_out_75),
        .in_feedback_valid_in_75(i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_out_feedback_valid_out_75),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V6),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_data_out),
        .out_feedback_stall_out_75(i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_feedback_stall_out_75),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34(BLACKBOX,26)@6
    // in in_stall_in@20000000
    // out out_data_out@7
    // out out_feedback_stall_out_76@20000000
    // out out_stall_out@20000000
    // out out_valid_out@7
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop0000pop76_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34 (
        .in_data_in(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_aa),
        .in_dir(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_u),
        .in_feedback_in_76(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_out_76),
        .in_feedback_valid_in_76(i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_out_feedback_valid_out_76),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V5),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_76(i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_feedback_stall_out_76),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35(BLACKBOX,25)@6
    // in in_stall_in@20000000
    // out out_data_out@7
    // out out_feedback_stall_out_77@20000000
    // out out_stall_out@20000000
    // out out_valid_out@7
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv30 thei_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35 (
        .in_data_in(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_bb),
        .in_dir(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_u),
        .in_feedback_in_77(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_out_77),
        .in_feedback_valid_in_77(i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_out_feedback_valid_out_77),
        .in_predicate(GND_q),
        .in_stall_in(SE_out_i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_backStall),
        .in_valid_in(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V4),
        .out_data_out(i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_data_out),
        .out_feedback_stall_out_77(i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_feedback_stall_out_77),
        .out_stall_out(i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_stall_out),
        .out_valid_out(i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314(BLACKBOX,21)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv320_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_i),
        .in_i_dependence(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_k),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V3),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313(BLACKBOX,20)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv319_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_g),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V2),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312(BLACKBOX,19)@6
    // in in_i_stall@20000000
    // out out_o_readdata@246
    // out out_o_stall@20000000
    // out out_o_valid@246
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv318_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_e),
        .in_i_predicate(bubble_select_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V1),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_valid),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0(STALLENABLE,223)
    // Valid signal propagation
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V1 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_V2 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2;
    // Stall signal propagation
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_0 = SE_in_i_llvm_fpga_push_i10_ap_pop125_push77_k0_zts6mmstv311_backStall & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_1 = SE_in_i_llvm_fpga_push_i10_ap_pop33123_push76_k0_zts6mmstv310_backStall & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_2 = SE_in_i_llvm_fpga_push_i10_ap_pop67121_push75_k0_zts6mmstv39_backStall & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2;
    // Backward Enable generation
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_0;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or1 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_1 | SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or0;
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN = ~ (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_2 | SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_or1);
    // Determine whether to write valid data into the first register stage
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0 = SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backStall = ~ (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0);
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0 <= 1'b0;
            SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1 <= 1'b0;
            SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2 <= 1'b0;
        end
        else
        begin
            if (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0 & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_0;
            end
            else
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_0 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0;
            end

            if (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1 & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_1;
            end
            else
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_1 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0;
            end

            if (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2 & SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_s_tv_2;
            end
            else
            begin
                SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_R_v_2 <= SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_v_s_0;
            end

        end
    end

    // SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x(STALLENABLE,216)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg2 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg3 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg4 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg5 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg6 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg7 <= '0;
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg8 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg2;
            // Successor 3
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg3 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg3;
            // Successor 4
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg4 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg4;
            // Successor 5
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg5 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg5;
            // Successor 6
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg6 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg6;
            // Successor 7
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg7 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg7;
            // Successor 8
            SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg8 <= SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg8;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed0 = (~ (SE_redist1_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl_1_0_backStall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed2 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed3 = (~ (i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_o_stall) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed4 = (~ (i_llvm_fpga_pop_i10_ap_pop125_pop77_k0_zts6mmstv35_out_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg4;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed5 = (~ (i_llvm_fpga_pop_i10_ap_pop33123_pop76_k0_zts6mmstv34_out_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg5;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed6 = (~ (i_llvm_fpga_pop_i10_ap_pop67121_pop75_k0_zts6mmstv33_out_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg6;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed7 = (~ (coalesced_delay_0_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg7;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed8 = (~ (coalesced_delay_1_fifo_stall_out) & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg8;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed4;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg5 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed5;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg6 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed6;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg7 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed7;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_toReg8 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed8;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or1;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed3 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or2;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed4 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or3;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or5 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed5 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or4;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or6 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed6 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or5;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or7 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed7 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or6;
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_consumed8 & SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_or7);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg2);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V3 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg3);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V4 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg4);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V5 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg5);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V6 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg6);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V7 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg7);
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_V8 = SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_fromReg8);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_wireValid = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x(BLACKBOX,86)@1
    // in in_i_stall@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out@20000000
    // out out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_pipeline_valid_out@20000000
    // out out_c0_exit569_0_tpl@6
    // out out_c0_exit569_1_tpl@6
    // out out_c0_exit569_2_tpl@6
    // out out_c0_exit569_3_tpl@6
    // out out_c0_exit569_4_tpl@6
    // out out_c0_exit569_5_tpl@6
    // out out_c0_exit569_6_tpl@6
    // out out_c0_exit569_7_tpl@6
    // out out_c0_exit569_8_tpl@6
    // out out_c0_exit569_9_tpl@6
    // out out_c0_exit569_10_tpl@6
    // out out_c0_exit569_11_tpl@6
    // out out_c0_exit569_12_tpl@6
    // out out_c0_exit569_13_tpl@6
    // out out_c0_exit569_14_tpl@6
    // out out_c0_exit569_15_tpl@6
    // out out_c0_exit569_16_tpl@6
    // out out_c0_exit569_17_tpl@6
    // out out_c0_exit569_18_tpl@6
    // out out_c0_exit569_19_tpl@6
    // out out_c0_exit569_20_tpl@6
    // out out_c0_exit569_21_tpl@6
    // out out_c0_exit569_22_tpl@6
    // out out_c0_exit569_23_tpl@6
    // out out_c0_exit569_24_tpl@6
    // out out_c0_exit569_25_tpl@6
    // out out_c0_exit569_26_tpl@6
    // out out_c0_exit569_27_tpl@6
    // out out_c0_exit569_28_tpl@6
    // out out_c0_exit569_29_tpl@6
    // out out_c0_exit569_30_tpl@6
    // out out_c0_exit569_31_tpl@6
    // out out_c0_exit569_32_tpl@6
    // out out_c0_exit569_33_tpl@6
    // out out_c0_exit569_34_tpl@6
    // out out_c0_exit569_35_tpl@6
    // out out_c0_exit569_36_tpl@6
    // out out_c0_exit569_37_tpl@6
    // out out_c0_exit569_38_tpl@6
    k0_ZTS6MMstv3_i_sfc_s_c0_in_crit_edge_zt000051878_k0_zts6mmstv31 thei_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x (
        .in_arg0(in_arg0),
        .in_arg4(in_arg4),
        .in_arg8(in_arg8),
        .in_i_stall(SE_out_i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_backStall),
        .in_i_valid(SE_out_ZTS6MMstv3_B5_merge_reg_aunroll_x_V0),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_c0_eni34_0_tpl(GND_q),
        .in_c0_eni34_1_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_b),
        .in_c0_eni34_2_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_hh),
        .in_c0_eni34_3_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_t),
        .in_c0_eni34_4_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_v),
        .in_c0_eni34_5_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_u),
        .in_c0_eni34_6_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_w),
        .in_c0_eni34_7_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_x),
        .in_c0_eni34_8_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_bb),
        .in_c0_eni34_9_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ii),
        .in_c0_eni34_10_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_z),
        .in_c0_eni34_11_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_aa),
        .in_c0_eni34_12_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_r),
        .in_c0_eni34_13_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ff),
        .in_c0_eni34_14_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_gg),
        .in_c0_eni34_15_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_s),
        .in_c0_eni34_16_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_y),
        .in_c0_eni34_17_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_c),
        .in_c0_eni34_18_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_d),
        .in_c0_eni34_19_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_e),
        .in_c0_eni34_20_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_f),
        .in_c0_eni34_21_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_g),
        .in_c0_eni34_22_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_h),
        .in_c0_eni34_23_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_i),
        .in_c0_eni34_24_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_j),
        .in_c0_eni34_25_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_k),
        .in_c0_eni34_26_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_l),
        .in_c0_eni34_27_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_m),
        .in_c0_eni34_28_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_n),
        .in_c0_eni34_29_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_o),
        .in_c0_eni34_30_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_p),
        .in_c0_eni34_31_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_q),
        .in_c0_eni34_32_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_cc),
        .in_c0_eni34_33_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_dd),
        .in_c0_eni34_34_tpl(bubble_select_ZTS6MMstv3_B5_merge_reg_aunroll_x_ee),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out),
        .out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out),
        .out_o_stall(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_o_valid),
        .out_pipeline_valid_out(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out),
        .out_c0_exit569_0_tpl(),
        .out_c0_exit569_1_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_1_tpl),
        .out_c0_exit569_2_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_2_tpl),
        .out_c0_exit569_3_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_3_tpl),
        .out_c0_exit569_4_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_4_tpl),
        .out_c0_exit569_5_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_5_tpl),
        .out_c0_exit569_6_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_6_tpl),
        .out_c0_exit569_7_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_7_tpl),
        .out_c0_exit569_8_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_8_tpl),
        .out_c0_exit569_9_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_9_tpl),
        .out_c0_exit569_10_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_10_tpl),
        .out_c0_exit569_11_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_11_tpl),
        .out_c0_exit569_12_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_12_tpl),
        .out_c0_exit569_13_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_13_tpl),
        .out_c0_exit569_14_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_14_tpl),
        .out_c0_exit569_15_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_15_tpl),
        .out_c0_exit569_16_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_16_tpl),
        .out_c0_exit569_17_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_17_tpl),
        .out_c0_exit569_18_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_18_tpl),
        .out_c0_exit569_19_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_19_tpl),
        .out_c0_exit569_20_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_20_tpl),
        .out_c0_exit569_21_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_21_tpl),
        .out_c0_exit569_22_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_22_tpl),
        .out_c0_exit569_23_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_23_tpl),
        .out_c0_exit569_24_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_24_tpl),
        .out_c0_exit569_25_tpl(),
        .out_c0_exit569_26_tpl(),
        .out_c0_exit569_27_tpl(),
        .out_c0_exit569_28_tpl(),
        .out_c0_exit569_29_tpl(),
        .out_c0_exit569_30_tpl(),
        .out_c0_exit569_31_tpl(),
        .out_c0_exit569_32_tpl(),
        .out_c0_exit569_33_tpl(),
        .out_c0_exit569_34_tpl(),
        .out_c0_exit569_35_tpl(),
        .out_c0_exit569_36_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_36_tpl),
        .out_c0_exit569_37_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_37_tpl),
        .out_c0_exit569_38_tpl(i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_c0_exit569_38_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going62_k0_zts6mmstv38_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,60)
    assign out_pipeline_valid_out = i_sfc_s_c0_in_crit_edge_zts6mmstv3s_c0_enter51878_k0_zts6mmstv31_aunroll_x_out_pipeline_valid_out;

    // sync_out(GPOUT,68)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // dupName_0_ext_sig_sync_out_x(GPOUT,72)
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv318_k0_zts6mmstv312_out_unnamed_k0_ZTS6MMstv318_k0_ZTS6MMstv3_avm_burstcount;

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,176)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_data_out;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,177)
    assign bubble_select_coalesced_delay_1_fifo_b = $unsigned(bubble_join_coalesced_delay_1_fifo_q[201:0]);

    // sel_for_coalesced_delay_1(BITSELECT,120)
    assign sel_for_coalesced_delay_1_b = $unsigned(bubble_select_coalesced_delay_1_fifo_b[63:0]);
    assign sel_for_coalesced_delay_1_c = $unsigned(bubble_select_coalesced_delay_1_fifo_b[127:64]);
    assign sel_for_coalesced_delay_1_d = $unsigned(bubble_select_coalesced_delay_1_fifo_b[159:128]);
    assign sel_for_coalesced_delay_1_e = $unsigned(bubble_select_coalesced_delay_1_fifo_b[191:160]);
    assign sel_for_coalesced_delay_1_f = $unsigned(bubble_select_coalesced_delay_1_fifo_b[192:192]);
    assign sel_for_coalesced_delay_1_g = $unsigned(bubble_select_coalesced_delay_1_fifo_b[193:193]);
    assign sel_for_coalesced_delay_1_h = $unsigned(bubble_select_coalesced_delay_1_fifo_b[194:194]);
    assign sel_for_coalesced_delay_1_i = $unsigned(bubble_select_coalesced_delay_1_fifo_b[195:195]);
    assign sel_for_coalesced_delay_1_j = $unsigned(bubble_select_coalesced_delay_1_fifo_b[196:196]);
    assign sel_for_coalesced_delay_1_k = $unsigned(bubble_select_coalesced_delay_1_fifo_b[197:197]);
    assign sel_for_coalesced_delay_1_l = $unsigned(bubble_select_coalesced_delay_1_fifo_b[198:198]);
    assign sel_for_coalesced_delay_1_m = $unsigned(bubble_select_coalesced_delay_1_fifo_b[199:199]);
    assign sel_for_coalesced_delay_1_n = $unsigned(bubble_select_coalesced_delay_1_fifo_b[200:200]);
    assign sel_for_coalesced_delay_1_o = $unsigned(bubble_select_coalesced_delay_1_fifo_b[201:201]);

    // join_for_coalesced_delay_2(BITJOIN,122)
    assign join_for_coalesced_delay_2_q = {i_ap_pop33_ext_k0_zts6mmstv37_vt_join_q, i_ap_pop67_ext_k0_zts6mmstv36_vt_join_q, i_ap_pop_ext_k0_zts6mmstv38_vt_join_q};

    // coalesced_delay_2_0(REG,130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            coalesced_delay_2_0_q <= $unsigned(192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (SE_coalesced_delay_2_0_backEN == 1'b1)
        begin
            coalesced_delay_2_0_q <= $unsigned(join_for_coalesced_delay_2_q);
        end
    end

    // sel_for_coalesced_delay_2(BITSELECT,123)
    assign sel_for_coalesced_delay_2_b = $unsigned(coalesced_delay_2_0_q[63:0]);
    assign sel_for_coalesced_delay_2_c = $unsigned(coalesced_delay_2_0_q[127:64]);
    assign sel_for_coalesced_delay_2_d = $unsigned(coalesced_delay_2_0_q[191:128]);

    // dupName_0_sync_out_x(GPOUT,73)@247
    assign out_ap_pop33_ext = sel_for_coalesced_delay_2_d;
    assign out_ap_pop67_ext = sel_for_coalesced_delay_2_c;
    assign out_ap_pop_ext = sel_for_coalesced_delay_2_b;
    assign out_c0_exe12581 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe13582 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe14583 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe15584 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe16585 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe17586 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe18587 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe19588 = sel_for_coalesced_delay_1_l;
    assign out_c0_exe21590 = sel_for_coalesced_delay_1_m;
    assign out_c0_exe22591 = sel_for_coalesced_delay_1_n;
    assign out_c0_exe23592 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe24593 = sel_for_coalesced_delay_1_o;
    assign out_c0_exe3572 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe9578 = sel_for_coalesced_delay_1_f;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // dupName_1_ext_sig_sync_out_x(GPOUT,75)
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv319_k0_zts6mmstv313_out_unnamed_k0_ZTS6MMstv319_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,77)
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv320_k0_zts6mmstv314_out_unnamed_k0_ZTS6MMstv320_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,79)
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv321_k0_zts6mmstv315_out_unnamed_k0_ZTS6MMstv321_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,81)
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv322_k0_zts6mmstv316_out_unnamed_k0_ZTS6MMstv322_k0_ZTS6MMstv3_avm_burstcount;

    // dupName_5_ext_sig_sync_out_x(GPOUT,82)
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv323_k0_zts6mmstv317_out_unnamed_k0_ZTS6MMstv323_k0_ZTS6MMstv3_avm_burstcount;

endmodule
