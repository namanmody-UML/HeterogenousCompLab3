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

// SystemVerilog created from k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000072579_k0_zts6mmstv30
// SystemVerilog created on Wed Jul 14 20:37:17 2021


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module k0_ZTS6MMstv3_i_sfc_logic_s_c0_in_prehea000072579_k0_zts6mmstv30 (
    input wire [1023:0] in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_exiting_valid_out,
    output wire [0:0] out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_exiting_stall_out,
    input wire [0:0] in_pipeline_stall_in,
    output wire [0:0] out_pipeline_valid_out,
    input wire [0:0] in_flush,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount,
    input wire [1023:0] in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdata,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writeack,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_waitrequest,
    input wire [0:0] in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdatavalid,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount,
    output wire [31:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write,
    output wire [1023:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata,
    output wire [127:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount,
    output wire [0:0] out_c0_exi27781_0_tpl,
    output wire [0:0] out_c0_exi27781_1_tpl,
    output wire [63:0] out_c0_exi27781_2_tpl,
    output wire [0:0] out_c0_exi27781_3_tpl,
    output wire [0:0] out_c0_exi27781_4_tpl,
    output wire [0:0] out_c0_exi27781_5_tpl,
    output wire [31:0] out_c0_exi27781_6_tpl,
    output wire [0:0] out_c0_exi27781_7_tpl,
    output wire [0:0] out_c0_exi27781_8_tpl,
    output wire [0:0] out_c0_exi27781_9_tpl,
    output wire [63:0] out_c0_exi27781_10_tpl,
    output wire [63:0] out_c0_exi27781_11_tpl,
    output wire [0:0] out_c0_exi27781_12_tpl,
    output wire [0:0] out_c0_exi27781_13_tpl,
    output wire [0:0] out_c0_exi27781_14_tpl,
    output wire [31:0] out_c0_exi27781_15_tpl,
    output wire [0:0] out_c0_exi27781_16_tpl,
    output wire [63:0] out_c0_exi27781_17_tpl,
    output wire [63:0] out_c0_exi27781_18_tpl,
    output wire [63:0] out_c0_exi27781_19_tpl,
    output wire [63:0] out_c0_exi27781_20_tpl,
    output wire [0:0] out_c0_exi27781_21_tpl,
    output wire [0:0] out_c0_exi27781_22_tpl,
    output wire [0:0] out_c0_exi27781_23_tpl,
    output wire [31:0] out_c0_exi27781_24_tpl,
    output wire [0:0] out_c0_exi27781_25_tpl,
    output wire [0:0] out_c0_exi27781_26_tpl,
    output wire [63:0] out_c0_exi27781_27_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_k0_ZTS6MMstv33,
    input wire [0:0] in_c0_eni29724_0_tpl,
    input wire [0:0] in_c0_eni29724_1_tpl,
    input wire [63:0] in_c0_eni29724_2_tpl,
    input wire [63:0] in_c0_eni29724_3_tpl,
    input wire [63:0] in_c0_eni29724_4_tpl,
    input wire [63:0] in_c0_eni29724_5_tpl,
    input wire [0:0] in_c0_eni29724_6_tpl,
    input wire [0:0] in_c0_eni29724_7_tpl,
    input wire [31:0] in_c0_eni29724_8_tpl,
    input wire [0:0] in_c0_eni29724_9_tpl,
    input wire [0:0] in_c0_eni29724_10_tpl,
    input wire [0:0] in_c0_eni29724_11_tpl,
    input wire [63:0] in_c0_eni29724_12_tpl,
    input wire [63:0] in_c0_eni29724_13_tpl,
    input wire [0:0] in_c0_eni29724_14_tpl,
    input wire [0:0] in_c0_eni29724_15_tpl,
    input wire [0:0] in_c0_eni29724_16_tpl,
    input wire [31:0] in_c0_eni29724_17_tpl,
    input wire [0:0] in_c0_eni29724_18_tpl,
    input wire [63:0] in_c0_eni29724_19_tpl,
    input wire [63:0] in_c0_eni29724_20_tpl,
    input wire [63:0] in_c0_eni29724_21_tpl,
    input wire [63:0] in_c0_eni29724_22_tpl,
    input wire [0:0] in_c0_eni29724_23_tpl,
    input wire [0:0] in_c0_eni29724_24_tpl,
    input wire [0:0] in_c0_eni29724_25_tpl,
    input wire [31:0] in_c0_eni29724_26_tpl,
    input wire [0:0] in_c0_eni29724_27_tpl,
    input wire [0:0] in_c0_eni29724_28_tpl,
    input wire [63:0] in_c0_eni29724_29_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_ZTS6MMstv3_pmem_q;
    wire [63:0] c_ZTS6MMstv3_pmem_1gr_q;
    wire [63:0] c_ZTS6MMstv3_pmem_2gr_q;
    wire [1:0] c_i2_1331_q;
    wire [63:0] c_i64_0333_q;
    wire [63:0] c_i64_1334_q;
    wire [5:0] c_i6_1337_q;
    wire [5:0] c_i6_30335_q;
    wire [1:0] i_cleanups_shl45_k0_zts6mmstv311_vt_join_q;
    wire [0:0] i_cleanups_shl45_k0_zts6mmstv311_vt_select_1_b;
    wire [0:0] i_first_cleanup_xor47_k0_zts6mmstv36_q;
    wire [6:0] i_fpga_indvars_iv_next5_k0_zts6mmstv3237_a;
    wire [6:0] i_fpga_indvars_iv_next5_k0_zts6mmstv3237_b;
    logic [6:0] i_fpga_indvars_iv_next5_k0_zts6mmstv3237_o;
    wire [6:0] i_fpga_indvars_iv_next5_k0_zts6mmstv3237_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor_k0_zts6mmstv310_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q;
    (* dont_merge *) reg [0:0] i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_o_readdata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_valid_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_initeration_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_not_exitcond_stall_out;
    wire [0:0] i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_pipeline_valid_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_feedback_stall_out_97;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_feedback_stall_out_93;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_feedback_stall_out_96;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_feedback_stall_out_104;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_feedback_stall_out_98;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_feedback_stall_out_94;
    wire [1:0] i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_feedback_stall_out_92;
    wire [1:0] i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_feedback_stall_out_91;
    wire [31:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_feedback_stall_out_95;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_feedback_stall_out_105;
    wire [63:0] i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_feedback_stall_out_90;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_feedback_stall_out_101;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_feedback_stall_out_100;
    wire [63:0] i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_feedback_stall_out_102;
    wire [63:0] i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_feedback_stall_out_103;
    wire [63:0] i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_feedback_stall_out_99;
    wire [5:0] i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_data_out;
    wire [0:0] i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_feedback_stall_out_89;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_out_97;
    wire [0:0] i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_valid_out_97;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_out_93;
    wire [0:0] i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_valid_out_93;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_out_8;
    wire [0:0] i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_valid_out_8;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_out_96;
    wire [0:0] i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_valid_out_96;
    wire [0:0] i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_out_104;
    wire [0:0] i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_valid_out_104;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_out_98;
    wire [0:0] i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_valid_out_98;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_out_94;
    wire [0:0] i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_valid_out_94;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_out_9;
    wire [0:0] i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_valid_out_9;
    wire [7:0] i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_out_92;
    wire [0:0] i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_valid_out_92;
    wire [7:0] i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_out_91;
    wire [0:0] i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_valid_out_91;
    wire [31:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_out_95;
    wire [0:0] i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_valid_out_95;
    wire [63:0] i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_out_105;
    wire [0:0] i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_valid_out_105;
    wire [63:0] i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_out_90;
    wire [0:0] i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_valid_out_90;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_out_101;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_valid_out_101;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_out_100;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_valid_out_100;
    wire [63:0] i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_out_102;
    wire [0:0] i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_valid_out_102;
    wire [63:0] i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_out_103;
    wire [0:0] i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_valid_out_103;
    wire [63:0] i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_out_99;
    wire [0:0] i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_valid_out_99;
    wire [7:0] i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_out_89;
    wire [0:0] i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_valid_out_89;
    wire [0:0] i_masked50_k0_zts6mmstv3239_qi;
    reg [0:0] i_masked50_k0_zts6mmstv3239_q;
    wire [6:0] i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6_q;
    wire [63:0] i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_join_q;
    wire [56:0] i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_select_63_b;
    wire [0:0] i_next_cleanups49_k0_zts6mmstv3235_s;
    reg [1:0] i_next_cleanups49_k0_zts6mmstv3235_q;
    wire [1:0] i_next_initerations40_k0_zts6mmstv316_vt_join_q;
    wire [0:0] i_next_initerations40_k0_zts6mmstv316_vt_select_0_b;
    wire [0:0] i_notcmp37_k0_zts6mmstv3232_q;
    wire [0:0] i_or48_k0_zts6mmstv3234_q;
    wire [64:0] i_unnamed_k0_zts6mmstv3227_a;
    wire [64:0] i_unnamed_k0_zts6mmstv3227_b;
    logic [64:0] i_unnamed_k0_zts6mmstv3227_o;
    wire [64:0] i_unnamed_k0_zts6mmstv3227_q;
    wire [63:0] i_unnamed_k0_zts6mmstv322_vt_join_q;
    wire [56:0] i_unnamed_k0_zts6mmstv322_vt_select_63_b;
    wire [1:0] i_unnamed_k0_zts6mmstv329_vt_const_1_q;
    wire [63:0] i_unnamed_k0_zts6mmstv329_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv329_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv333_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv333_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv335_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv335_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv337_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv337_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv339_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv339_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv341_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv341_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv343_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv343_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv345_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv345_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv347_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv347_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv349_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv349_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv351_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv351_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv353_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv353_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv355_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv355_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv357_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv357_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv359_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv359_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv361_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv361_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv363_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv363_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv365_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv365_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv367_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv367_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv369_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv369_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv371_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv371_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv373_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv373_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv375_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv375_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv377_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv377_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv379_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv379_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv381_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv381_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv383_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv383_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv385_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv385_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv387_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv387_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv389_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv389_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv391_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv391_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv393_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv393_vt_select_63_b;
    wire [63:0] i_unnamed_k0_zts6mmstv395_vt_join_q;
    wire [61:0] i_unnamed_k0_zts6mmstv395_vt_select_63_b;
    wire [5:0] bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv3237_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_k0_zts6mmstv3227_sel_x_b;
    wire [0:0] i_first_cleanup46_k0_zts6mmstv35_sel_x_b;
    wire [0:0] i_last_initeration42_k0_zts6mmstv318_sel_x_b;
    wire [31:0] i_llvm_fpga_dot_product_f32_f32_v32f32_v32f32_dot_prod_k0_zts6mmstv30_dspb_native_dot_product_vunroll_x_out_primWireOut;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount;
    wire [127:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read;
    wire [0:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write;
    wire [1023:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_1_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_3_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_5_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_7_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_9_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_11_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_13_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_15_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_17_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_19_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_21_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_23_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_25_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl;
    wire [31:0] i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl;
    wire [12:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [4:0] dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [11:0] dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [11:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [11:0] dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [12:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [9:0] dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b;
    wire [11:0] dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q;
    wire [11:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b;
    wire [11:0] dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [63:0] dupName_10_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_10_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q;
    wire [12:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_10_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_11_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q;
    wire [12:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_12_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_12_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q;
    wire [12:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_12_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_13_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_13_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q;
    wire [12:0] dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_13_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_14_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_14_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q;
    wire [12:0] dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_14_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_15_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_15_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q;
    wire [12:0] dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_15_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_16_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_16_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q;
    wire [12:0] dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_16_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_17_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_17_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q;
    wire [12:0] dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_17_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_18_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_18_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q;
    wire [12:0] dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_18_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_19_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_19_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q;
    wire [12:0] dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_19_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_20_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_20_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q;
    wire [12:0] dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_20_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_21_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_21_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q;
    wire [12:0] dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_21_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_22_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_22_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q;
    wire [12:0] dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_22_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_23_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_23_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q;
    wire [12:0] dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_23_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_24_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_24_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q;
    wire [12:0] dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_24_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_25_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_25_i_unnamed_k0_zts6mmstv30_c_i12_20482_x_q;
    wire [12:0] dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_25_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_26_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_26_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q;
    wire [12:0] dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_26_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_27_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_27_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q;
    wire [12:0] dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_27_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_28_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_28_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q;
    wire [12:0] dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_28_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_29_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_29_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q;
    wire [12:0] dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_29_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_30_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_30_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q;
    wire [12:0] dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_30_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_31_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_31_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q;
    wire [12:0] dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_31_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_32_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_32_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q;
    wire [12:0] dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_32_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_33_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_33_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q;
    wire [12:0] dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_33_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_34_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_34_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q;
    wire [12:0] dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_34_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_35_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_35_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q;
    wire [12:0] dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_35_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_36_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_36_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q;
    wire [12:0] dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_36_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_37_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_37_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q;
    wire [12:0] dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_37_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_38_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_38_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q;
    wire [12:0] dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_38_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_39_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_39_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q;
    wire [12:0] dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_39_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [63:0] dupName_40_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [11:0] dupName_40_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q;
    wire [12:0] dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_40_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_add_x_a;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_add_x_b;
    logic [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_add_x_o;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_add_x_q;
    wire [63:0] dupName_41_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b;
    logic [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o;
    wire [12:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q;
    wire [11:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b;
    wire [11:0] dupName_41_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b;
    (* dont_merge *) reg [0:0] valid_fanout_reg0_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg1_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg2_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg3_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg4_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg5_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg6_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg7_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg8_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg9_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg10_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg11_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg12_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg13_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg14_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg15_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg16_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg17_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg18_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg19_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg20_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg21_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg22_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg23_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg24_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg25_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg26_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg27_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg28_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg29_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg30_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg31_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg32_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg33_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg34_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg35_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg36_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg37_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg38_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg39_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg40_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg41_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg42_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg43_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg44_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg45_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg46_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg47_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg48_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg49_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg50_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg51_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg52_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg53_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg54_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg55_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg56_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg57_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg58_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg59_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg60_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg61_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg62_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg63_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg64_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg65_q;
    (* dont_merge *) reg [0:0] valid_fanout_reg66_q;
    wire [0:0] i_exitcond6_k0_zts6mmstv3230_cmp_nsign_q;
    wire [0:0] leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_in;
    wire [0:0] leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_b;
    wire [1:0] leftShiftStage0Idx1_uid998_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q;
    wire [0:0] leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_s;
    reg [1:0] leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0Idx1Rng1_uid1004_i_next_initerations40_k0_zts6mmstv30_shift_x_b;
    wire [1:0] rightShiftStage0Idx1_uid1006_i_next_initerations40_k0_zts6mmstv30_shift_x_q;
    wire [0:0] rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_s;
    reg [1:0] rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_q;
    wire [51:0] dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    wire [51:0] dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    wire [51:0] dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b;
    wire [11:0] dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c;
    reg [51:0] redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q;
    reg [0:0] redist2_valid_fanout_reg0_q_1_q;
    reg [11:0] redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q;
    reg [11:0] redist5_dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q;
    reg [9:0] redist6_dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [11:0] redist7_dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q;
    reg [4:0] redist8_dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q;
    reg [0:0] redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q;
    reg [63:0] redist10_sync_together379_aunroll_x_in_c0_eni29724_2_tpl_1_q;
    reg [63:0] redist11_sync_together379_aunroll_x_in_c0_eni29724_3_tpl_1_q;
    reg [63:0] redist12_sync_together379_aunroll_x_in_c0_eni29724_4_tpl_1_q;
    reg [63:0] redist13_sync_together379_aunroll_x_in_c0_eni29724_5_tpl_1_q;
    reg [0:0] redist14_sync_together379_aunroll_x_in_c0_eni29724_6_tpl_1_q;
    reg [0:0] redist15_sync_together379_aunroll_x_in_c0_eni29724_7_tpl_1_q;
    reg [31:0] redist16_sync_together379_aunroll_x_in_c0_eni29724_8_tpl_1_q;
    reg [0:0] redist17_sync_together379_aunroll_x_in_c0_eni29724_9_tpl_1_q;
    reg [0:0] redist18_sync_together379_aunroll_x_in_c0_eni29724_10_tpl_1_q;
    reg [0:0] redist19_sync_together379_aunroll_x_in_c0_eni29724_11_tpl_1_q;
    reg [63:0] redist20_sync_together379_aunroll_x_in_c0_eni29724_12_tpl_1_q;
    reg [63:0] redist21_sync_together379_aunroll_x_in_c0_eni29724_13_tpl_1_q;
    reg [0:0] redist22_sync_together379_aunroll_x_in_c0_eni29724_14_tpl_1_q;
    reg [0:0] redist23_sync_together379_aunroll_x_in_c0_eni29724_15_tpl_29_q;
    reg [0:0] redist24_sync_together379_aunroll_x_in_c0_eni29724_16_tpl_29_q;
    reg [0:0] redist26_sync_together379_aunroll_x_in_c0_eni29724_18_tpl_29_q;
    reg [0:0] redist31_sync_together379_aunroll_x_in_c0_eni29724_23_tpl_29_q;
    reg [0:0] redist32_sync_together379_aunroll_x_in_c0_eni29724_24_tpl_29_q;
    reg [0:0] redist33_sync_together379_aunroll_x_in_c0_eni29724_25_tpl_29_q;
    reg [0:0] redist35_sync_together379_aunroll_x_in_c0_eni29724_27_tpl_29_q;
    reg [0:0] redist36_sync_together379_aunroll_x_in_c0_eni29724_28_tpl_29_q;
    reg [0:0] redist38_sync_together379_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist39_sync_together379_aunroll_x_in_i_valid_2_q;
    reg [0:0] redist40_sync_together379_aunroll_x_in_i_valid_7_q;
    reg [0:0] redist40_sync_together379_aunroll_x_in_i_valid_7_delay_0;
    reg [0:0] redist40_sync_together379_aunroll_x_in_i_valid_7_delay_1;
    reg [0:0] redist40_sync_together379_aunroll_x_in_i_valid_7_delay_2;
    reg [0:0] redist40_sync_together379_aunroll_x_in_i_valid_7_delay_3;
    reg [0:0] redist41_sync_together379_aunroll_x_in_i_valid_27_q;
    reg [31:0] redist42_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl_1_q;
    reg [31:0] redist43_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl_1_q;
    reg [31:0] redist44_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl_1_q;
    reg [31:0] redist45_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl_1_q;
    reg [31:0] redist46_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl_1_q;
    reg [31:0] redist47_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl_1_q;
    reg [31:0] redist48_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl_1_q;
    reg [31:0] redist49_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl_1_q;
    reg [31:0] redist50_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl_1_q;
    reg [31:0] redist51_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl_1_q;
    reg [31:0] redist52_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl_1_q;
    reg [31:0] redist53_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl_1_q;
    reg [31:0] redist54_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl_1_q;
    reg [31:0] redist55_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl_1_q;
    reg [0:0] redist62_i_masked50_k0_zts6mmstv3239_q_28_q;
    reg [63:0] redist65_i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out_1_q;
    reg [63:0] redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_q;
    reg [63:0] redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_delay_0;
    reg [63:0] redist68_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_28_q;
    reg [63:0] redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q;
    reg [63:0] redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q;
    reg [0:0] redist73_i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out_28_q;
    reg [0:0] redist74_i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out_28_q;
    reg [0:0] redist75_i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out_28_q;
    reg [0:0] redist76_i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out_28_q;
    reg [0:0] redist77_i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out_28_q;
    reg [0:0] redist78_i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out_28_q;
    reg [0:0] redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q;
    reg [0:0] redist80_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_29_q;
    reg [31:0] redist81_i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata_1_q;
    reg [31:0] redist82_i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata_1_q;
    reg [31:0] redist83_i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata_1_q;
    reg [0:0] redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q;
    reg [0:0] redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_0;
    reg [0:0] redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_1;
    reg [0:0] redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_2;
    reg [0:0] redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_3;
    reg [0:0] redist85_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_25_q;
    reg [0:0] redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q;
    reg [0:0] redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q;
    reg [0:0] redist88_i_first_cleanup_xor47_k0_zts6mmstv36_q_1_q;
    wire redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_reset0;
    wire [51:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ia;
    wire [1:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_aa;
    wire [1:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ab;
    wire [51:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_iq;
    wire [51:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q;
    wire [1:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_q;
    (* preserve *) reg [1:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_i;
    reg [1:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_wraddr_q;
    wire [2:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_last_q;
    wire [2:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_b;
    wire [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_q;
    (* dont_merge *) reg [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmpReg_q;
    wire [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_notEnable_q;
    wire [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_nor_q;
    (* dont_merge *) reg [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena_q;
    wire [0:0] redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_enaAnd_q;
    reg [11:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q;
    wire redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_reset0;
    wire [11:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ia;
    wire [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_aa;
    wire [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ab;
    wire [11:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_iq;
    wire [11:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_q;
    wire [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_q;
    (* preserve *) reg [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i;
    (* preserve *) reg redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_eq;
    reg [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_wraddr_q;
    wire [1:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_last_q;
    wire [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmp_q;
    (* dont_merge *) reg [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmpReg_q;
    wire [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_notEnable_q;
    wire [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_nor_q;
    (* dont_merge *) reg [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena_q;
    wire [0:0] redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_enaAnd_q;
    wire redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_reset0;
    wire [31:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ia;
    wire [4:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_aa;
    wire [4:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ab;
    wire [31:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_iq;
    wire [31:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_q;
    wire [4:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i;
    (* preserve *) reg redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_eq;
    reg [4:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_wraddr_q;
    wire [5:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_last_q;
    wire [5:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_b;
    wire [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmpReg_q;
    wire [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_notEnable_q;
    wire [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena_q;
    wire [0:0] redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_enaAnd_q;
    wire redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_reset0;
    wire [63:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ia;
    wire [4:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_aa;
    wire [4:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ab;
    wire [63:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_iq;
    wire [63:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_q;
    wire [4:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i;
    (* preserve *) reg redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_eq;
    reg [4:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_wraddr_q;
    wire [5:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_last_q;
    wire [5:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_b;
    wire [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmpReg_q;
    wire [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_notEnable_q;
    wire [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena_q;
    wire [0:0] redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_enaAnd_q;
    wire redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_reset0;
    wire [63:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ia;
    wire [4:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_aa;
    wire [4:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ab;
    wire [63:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_iq;
    wire [63:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_q;
    wire [4:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i;
    (* preserve *) reg redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_eq;
    reg [4:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_wraddr_q;
    wire [5:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_last_q;
    wire [5:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_b;
    wire [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmpReg_q;
    wire [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_notEnable_q;
    wire [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena_q;
    wire [0:0] redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_enaAnd_q;
    wire redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_reset0;
    wire [63:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ia;
    wire [4:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_aa;
    wire [4:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ab;
    wire [63:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_iq;
    wire [63:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_q;
    wire [4:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i;
    (* preserve *) reg redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_eq;
    reg [4:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_wraddr_q;
    wire [5:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_last_q;
    wire [5:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_b;
    wire [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmpReg_q;
    wire [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_notEnable_q;
    wire [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena_q;
    wire [0:0] redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_enaAnd_q;
    wire redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_reset0;
    wire [63:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ia;
    wire [4:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_aa;
    wire [4:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ab;
    wire [63:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_iq;
    wire [63:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_q;
    wire [4:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i;
    (* preserve *) reg redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_eq;
    reg [4:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_wraddr_q;
    wire [5:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_last_q;
    wire [5:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_b;
    wire [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmpReg_q;
    wire [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_notEnable_q;
    wire [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena_q;
    wire [0:0] redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_enaAnd_q;
    wire redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_reset0;
    wire [31:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ia;
    wire [4:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_aa;
    wire [4:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ab;
    wire [31:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_iq;
    wire [31:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_q;
    wire [4:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i;
    (* preserve *) reg redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_eq;
    reg [4:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_wraddr_q;
    wire [5:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_last_q;
    wire [5:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_b;
    wire [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmpReg_q;
    wire [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_notEnable_q;
    wire [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena_q;
    wire [0:0] redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_enaAnd_q;
    wire redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_reset0;
    wire [63:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ia;
    wire [4:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_aa;
    wire [4:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ab;
    wire [63:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_iq;
    wire [63:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_q;
    wire [4:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_q;
    (* preserve *) reg [4:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i;
    (* preserve *) reg redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_eq;
    reg [4:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_wraddr_q;
    wire [5:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_last_q;
    wire [5:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_b;
    wire [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_q;
    (* dont_merge *) reg [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmpReg_q;
    wire [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_notEnable_q;
    wire [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_nor_q;
    (* dont_merge *) reg [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena_q;
    wire [0:0] redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_enaAnd_q;
    wire redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_reset0;
    wire [31:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ia;
    wire [2:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_aa;
    wire [2:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ab;
    wire [31:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_iq;
    wire [31:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_q;
    wire [2:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i;
    (* preserve *) reg redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_eq;
    reg [2:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_wraddr_q;
    wire [3:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_last_q;
    wire [3:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_b;
    wire [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmpReg_q;
    wire [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_notEnable_q;
    wire [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena_q;
    wire [0:0] redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_enaAnd_q;
    wire redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_reset0;
    wire [31:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ia;
    wire [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_aa;
    wire [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ab;
    wire [31:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_iq;
    wire [31:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_q;
    wire [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i;
    (* preserve *) reg redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_eq;
    reg [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_wraddr_q;
    wire [2:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_last_q;
    wire [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmpReg_q;
    wire [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_notEnable_q;
    wire [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena_q;
    wire [0:0] redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_enaAnd_q;
    wire redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_reset0;
    wire [31:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ia;
    wire [2:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_aa;
    wire [2:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ab;
    wire [31:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_iq;
    wire [31:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_q;
    wire [2:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i;
    (* preserve *) reg redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_eq;
    reg [2:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_wraddr_q;
    wire [3:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_last_q;
    wire [3:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_b;
    wire [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmpReg_q;
    wire [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_notEnable_q;
    wire [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena_q;
    wire [0:0] redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_enaAnd_q;
    wire redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_reset0;
    wire [31:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ia;
    wire [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_aa;
    wire [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ab;
    wire [31:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_iq;
    wire [31:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_q;
    wire [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_q;
    (* preserve *) reg [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i;
    (* preserve *) reg redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_eq;
    reg [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_wraddr_q;
    wire [2:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_last_q;
    wire [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmp_q;
    (* dont_merge *) reg [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmpReg_q;
    wire [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_notEnable_q;
    wire [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_nor_q;
    (* dont_merge *) reg [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena_q;
    wire [0:0] redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_enaAnd_q;
    wire redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_reset0;
    wire [31:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ia;
    wire [2:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_aa;
    wire [2:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ab;
    wire [31:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_iq;
    wire [31:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_q;
    wire [2:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_q;
    (* preserve *) reg [2:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i;
    (* preserve *) reg redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_eq;
    reg [2:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_wraddr_q;
    wire [3:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_last_q;
    wire [3:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_b;
    wire [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmpReg_q;
    wire [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_notEnable_q;
    wire [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_nor_q;
    (* dont_merge *) reg [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena_q;
    wire [0:0] redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_enaAnd_q;
    wire redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_reset0;
    wire [63:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ia;
    wire [4:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_aa;
    wire [4:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ab;
    wire [63:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_iq;
    wire [63:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_q;
    wire [4:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_q;
    (* preserve *) reg [4:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i;
    (* preserve *) reg redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_eq;
    reg [4:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_wraddr_q;
    wire [5:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_last_q;
    wire [5:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_b;
    wire [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_q;
    (* dont_merge *) reg [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmpReg_q;
    wire [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_notEnable_q;
    wire [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_nor_q;
    (* dont_merge *) reg [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena_q;
    wire [0:0] redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_enaAnd_q;
    wire redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_reset0;
    wire [63:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ia;
    wire [4:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_aa;
    wire [4:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ab;
    wire [63:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_iq;
    wire [63:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_q;
    wire [4:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_q;
    (* preserve *) reg [4:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_eq;
    reg [4:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_wraddr_q;
    wire [5:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_last_q;
    wire [5:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_b;
    wire [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmpReg_q;
    wire [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_notEnable_q;
    wire [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena_q;
    wire [0:0] redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_enaAnd_q;
    wire redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_reset0;
    wire [63:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ia;
    wire [4:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_aa;
    wire [4:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ab;
    wire [63:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_iq;
    wire [63:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_q;
    wire [4:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_q;
    (* preserve *) reg [4:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_eq;
    reg [4:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_wraddr_q;
    wire [5:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_last_q;
    wire [5:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_b;
    wire [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmpReg_q;
    wire [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_notEnable_q;
    wire [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena_q;
    wire [0:0] redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_enaAnd_q;
    wire redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_reset0;
    wire [63:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ia;
    wire [4:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_aa;
    wire [4:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ab;
    wire [63:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_iq;
    wire [63:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_q;
    wire [4:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_q;
    (* preserve *) reg [4:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i;
    (* preserve *) reg redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_eq;
    reg [4:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_wraddr_q;
    wire [5:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_last_q;
    wire [5:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_b;
    wire [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_q;
    (* dont_merge *) reg [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmpReg_q;
    wire [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_notEnable_q;
    wire [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_nor_q;
    (* dont_merge *) reg [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena_q;
    wire [0:0] redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_enaAnd_q;
    wire redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_reset0;
    wire [63:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ia;
    wire [1:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_aa;
    wire [1:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ab;
    wire [63:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_iq;
    wire [63:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q;
    wire [1:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_q;
    (* preserve *) reg [1:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_i;
    reg [1:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_wraddr_q;
    wire [2:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_last_q;
    wire [2:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_b;
    wire [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_q;
    (* dont_merge *) reg [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmpReg_q;
    wire [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_notEnable_q;
    wire [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_nor_q;
    (* dont_merge *) reg [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena_q;
    wire [0:0] redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_enaAnd_q;
    wire redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_reset0;
    wire [31:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ia;
    wire [4:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_aa;
    wire [4:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ab;
    wire [31:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_iq;
    wire [31:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_q;
    wire [4:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_q;
    (* preserve *) reg [4:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i;
    (* preserve *) reg redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_eq;
    reg [4:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_wraddr_q;
    wire [5:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_last_q;
    wire [5:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_b;
    wire [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_q;
    (* dont_merge *) reg [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmpReg_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_notEnable_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_nor_q;
    (* dont_merge *) reg [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena_q;
    wire [0:0] redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_enaAnd_q;


    // GND(CONSTANT,0)
    assign GND_q = $unsigned(1'b0);

    // VCC(CONSTANT,1)
    assign VCC_q = $unsigned(1'b1);

    // redist38_sync_together379_aunroll_x_in_i_valid_1(DELAY,1050)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist38_sync_together379_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist38_sync_together379_aunroll_x_in_i_valid_1_q <= $unsigned(in_i_valid);
        end
    end

    // redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1(DELAY,1091)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q <= '0;
        end
        else
        begin
            redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q <= $unsigned(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out);
        end
    end

    // leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x(BITSELECT,996)@2
    assign leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_in = i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out[0:0];
    assign leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_b = leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_in[0:0];

    // leftShiftStage0Idx1_uid998_i_cleanups_shl45_k0_zts6mmstv30_shift_x(BITJOIN,997)@2
    assign leftShiftStage0Idx1_uid998_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q = {leftShiftStage0Idx1Rng1_uid997_i_cleanups_shl45_k0_zts6mmstv30_shift_x_b, GND_q};

    // leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x(MUX,999)@2
    assign leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out or leftShiftStage0Idx1_uid998_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_s)
            1'b0 : leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out;
            1'b1 : leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q = leftShiftStage0Idx1_uid998_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q;
            default : leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_cleanups_shl45_k0_zts6mmstv311_vt_select_1(BITSELECT,89)@2
    assign i_cleanups_shl45_k0_zts6mmstv311_vt_select_1_b = leftShiftStage0_uid1000_i_cleanups_shl45_k0_zts6mmstv30_shift_x_q[1:1];

    // i_cleanups_shl45_k0_zts6mmstv311_vt_join(BITJOIN,88)@2
    assign i_cleanups_shl45_k0_zts6mmstv311_vt_join_q = {i_cleanups_shl45_k0_zts6mmstv311_vt_select_1_b, GND_q};

    // i_first_cleanup_xor47_k0_zts6mmstv36(LOGICAL,92)@2
    assign i_first_cleanup_xor47_k0_zts6mmstv36_q = i_first_cleanup46_k0_zts6mmstv35_sel_x_b ^ VCC_q;

    // i_notcmp37_k0_zts6mmstv3232(LOGICAL,182)@2
    assign i_notcmp37_k0_zts6mmstv3232_q = i_exitcond6_k0_zts6mmstv3230_cmp_nsign_q ^ VCC_q;

    // i_or48_k0_zts6mmstv3234(LOGICAL,183)@2
    assign i_or48_k0_zts6mmstv3234_q = i_notcmp37_k0_zts6mmstv3232_q | i_first_cleanup_xor47_k0_zts6mmstv36_q;

    // i_next_cleanups49_k0_zts6mmstv3235(MUX,178)@2
    assign i_next_cleanups49_k0_zts6mmstv3235_s = i_or48_k0_zts6mmstv3234_q;
    always @(i_next_cleanups49_k0_zts6mmstv3235_s or i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out or i_cleanups_shl45_k0_zts6mmstv311_vt_join_q)
    begin
        unique case (i_next_cleanups49_k0_zts6mmstv3235_s)
            1'b0 : i_next_cleanups49_k0_zts6mmstv3235_q = i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out;
            1'b1 : i_next_cleanups49_k0_zts6mmstv3235_q = i_cleanups_shl45_k0_zts6mmstv311_vt_join_q;
            default : i_next_cleanups49_k0_zts6mmstv3235_q = 2'b0;
        endcase
    end

    // i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236(BLACKBOX,163)@2
    // out out_feedback_out_92@20000000
    // out out_feedback_valid_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_cleanu0000ush92_k0_zts6mmstv30 thei_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236 (
        .in_data_in(i_next_cleanups49_k0_zts6mmstv3235_q),
        .in_feedback_stall_in_92(i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_feedback_stall_out_92),
        .in_keep_going41(redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist38_sync_together379_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_92(i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_out_92),
        .out_feedback_valid_out_92(i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_valid_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1(DELAY,1021)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q <= '0;
        end
        else
        begin
            redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q <= $unsigned(in_c0_eni29724_1_tpl);
        end
    end

    // c_i2_1331(CONSTANT,80)
    assign c_i2_1331_q = $unsigned(2'b01);

    // i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34(BLACKBOX,144)@2
    // out out_feedback_stall_out_92@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34 (
        .in_data_in(c_i2_1331_q),
        .in_dir(redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q),
        .in_feedback_in_92(i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_out_92),
        .in_feedback_valid_in_92(i_llvm_fpga_push_i2_cleanups44_push92_k0_zts6mmstv3236_out_feedback_valid_out_92),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist38_sync_together379_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out),
        .out_feedback_stall_out_92(i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_feedback_stall_out_92),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_first_cleanup46_k0_zts6mmstv35_sel_x(BITSELECT,368)@2
    assign i_first_cleanup46_k0_zts6mmstv35_sel_x_b = i_llvm_fpga_pop_i2_cleanups44_pop92_k0_zts6mmstv34_out_data_out[0:0];

    // c_i6_1337(CONSTANT,83)
    assign c_i6_1337_q = $unsigned(6'b111111);

    // i_fpga_indvars_iv_next5_k0_zts6mmstv3237(ADD,93)@2
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv3237_a = {1'b0, i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_data_out};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv3237_b = {1'b0, c_i6_1337_q};
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv3237_o = $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv3237_a) + $unsigned(i_fpga_indvars_iv_next5_k0_zts6mmstv3237_b);
    assign i_fpga_indvars_iv_next5_k0_zts6mmstv3237_q = i_fpga_indvars_iv_next5_k0_zts6mmstv3237_o[6:0];

    // bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv3237_sel_x(BITSELECT,292)@2
    assign bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv3237_sel_x_b = i_fpga_indvars_iv_next5_k0_zts6mmstv3237_q[5:0];

    // i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238(BLACKBOX,173)@2
    // out out_feedback_out_89@20000000
    // out out_feedback_valid_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i6_fpga_i0000ush89_k0_zts6mmstv30 thei_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238 (
        .in_data_in(bgTrunc_i_fpga_indvars_iv_next5_k0_zts6mmstv3237_sel_x_b),
        .in_feedback_stall_in_89(i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_feedback_stall_out_89),
        .in_keep_going41(redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist38_sync_together379_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_89(i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_out_89),
        .out_feedback_valid_out_89(i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_valid_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i6_30335(CONSTANT,84)
    assign c_i6_30335_q = $unsigned(6'b011110);

    // i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229(BLACKBOX,154)@2
    // out out_feedback_stall_out_89@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i6_fpga_in0000pop89_k0_zts6mmstv30 thei_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229 (
        .in_data_in(c_i6_30335_q),
        .in_dir(redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q),
        .in_feedback_in_89(i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_out_89),
        .in_feedback_valid_in_89(i_llvm_fpga_push_i6_fpga_indvars_iv4_push89_k0_zts6mmstv3238_out_feedback_valid_out_89),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(redist38_sync_together379_aunroll_x_in_i_valid_1_q),
        .out_data_out(i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_data_out),
        .out_feedback_stall_out_89(i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_feedback_stall_out_89),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_exitcond6_k0_zts6mmstv3230_cmp_nsign(LOGICAL,992)@2
    assign i_exitcond6_k0_zts6mmstv3230_cmp_nsign_q = $unsigned(~ (i_llvm_fpga_pop_i6_fpga_indvars_iv4_pop89_k0_zts6mmstv3229_out_data_out[5:5]));

    // i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233(BLACKBOX,162)@2
    // out out_feedback_out_9@20000000
    // out out_feedback_valid_out_9@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233 (
        .in_data_in(i_exitcond6_k0_zts6mmstv3230_cmp_nsign_q),
        .in_feedback_stall_in_9(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_not_exitcond_stall_out),
        .in_first_cleanup46(i_first_cleanup46_k0_zts6mmstv35_sel_x_b),
        .in_stall_in(GND_q),
        .in_valid_in(redist38_sync_together379_aunroll_x_in_i_valid_1_q),
        .out_data_out(),
        .out_feedback_out_9(i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_out_9),
        .out_feedback_valid_out_9(i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_valid_out_9),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg3(REG,921)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg3_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg3_q <= $unsigned(in_i_valid);
        end
    end

    // rightShiftStage0Idx1Rng1_uid1004_i_next_initerations40_k0_zts6mmstv30_shift_x(BITSELECT,1003)@2
    assign rightShiftStage0Idx1Rng1_uid1004_i_next_initerations40_k0_zts6mmstv30_shift_x_b = i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_data_out[1:1];

    // rightShiftStage0Idx1_uid1006_i_next_initerations40_k0_zts6mmstv30_shift_x(BITJOIN,1005)@2
    assign rightShiftStage0Idx1_uid1006_i_next_initerations40_k0_zts6mmstv30_shift_x_q = {GND_q, rightShiftStage0Idx1Rng1_uid1004_i_next_initerations40_k0_zts6mmstv30_shift_x_b};

    // valid_fanout_reg1(REG,919)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg1_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg1_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg2(REG,920)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg2_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg2_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317(BLACKBOX,164)@2
    // out out_feedback_out_91@20000000
    // out out_feedback_valid_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i2_initer0000ush91_k0_zts6mmstv30 thei_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317 (
        .in_data_in(i_next_initerations40_k0_zts6mmstv316_vt_join_q),
        .in_feedback_stall_in_91(i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_feedback_stall_out_91),
        .in_keep_going41(redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_data_out(),
        .out_feedback_out_91(i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_out_91),
        .out_feedback_valid_out_91(i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_valid_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315(BLACKBOX,145)@2
    // out out_feedback_stall_out_91@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i2_initera0000pop91_k0_zts6mmstv30 thei_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315 (
        .in_data_in(c_i2_1331_q),
        .in_dir(redist9_sync_together379_aunroll_x_in_c0_eni29724_1_tpl_1_q),
        .in_feedback_in_91(i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_out_91),
        .in_feedback_valid_in_91(i_llvm_fpga_push_i2_initerations39_push91_k0_zts6mmstv317_out_feedback_valid_out_91),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_data_out(i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_data_out),
        .out_feedback_stall_out_91(i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_feedback_stall_out_91),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x(MUX,1007)@2
    assign rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_s = VCC_q;
    always @(rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_s or i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_data_out or rightShiftStage0Idx1_uid1006_i_next_initerations40_k0_zts6mmstv30_shift_x_q)
    begin
        unique case (rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_s)
            1'b0 : rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_q = i_llvm_fpga_pop_i2_initerations39_pop91_k0_zts6mmstv315_out_data_out;
            1'b1 : rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_q = rightShiftStage0Idx1_uid1006_i_next_initerations40_k0_zts6mmstv30_shift_x_q;
            default : rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_q = 2'b0;
        endcase
    end

    // i_next_initerations40_k0_zts6mmstv316_vt_select_0(BITSELECT,181)@2
    assign i_next_initerations40_k0_zts6mmstv316_vt_select_0_b = rightShiftStage0_uid1008_i_next_initerations40_k0_zts6mmstv30_shift_x_q[0:0];

    // i_next_initerations40_k0_zts6mmstv316_vt_join(BITJOIN,180)@2
    assign i_next_initerations40_k0_zts6mmstv316_vt_join_q = {GND_q, i_next_initerations40_k0_zts6mmstv316_vt_select_0_b};

    // i_last_initeration42_k0_zts6mmstv318_sel_x(BITSELECT,369)@2
    assign i_last_initeration42_k0_zts6mmstv318_sel_x_b = i_next_initerations40_k0_zts6mmstv316_vt_join_q[0:0];

    // i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319(BLACKBOX,157)@2
    // out out_feedback_out_8@20000000
    // out out_feedback_valid_out_8@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_lastin0000ion43_k0_zts6mmstv30 thei_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319 (
        .in_data_in(i_last_initeration42_k0_zts6mmstv318_sel_x_b),
        .in_feedback_stall_in_8(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_initeration_stall_out),
        .in_keep_going41(redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .out_data_out(),
        .out_feedback_out_8(i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_out_8),
        .out_feedback_valid_out_8(i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_valid_out_8),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312(BLACKBOX,137)@1
    // out out_exiting_stall_out@20000000
    // out out_exiting_valid_out@20000000
    // out out_initeration_stall_out@20000000
    // out out_not_exitcond_stall_out@20000000
    // out out_pipeline_valid_out@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv30 thei_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312 (
        .in_data_in(in_c0_eni29724_1_tpl),
        .in_initeration_in(i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_out_8),
        .in_initeration_valid_in(i_llvm_fpga_push_i1_lastiniteration43_k0_zts6mmstv319_out_feedback_valid_out_8),
        .in_not_exitcond_in(i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_out_9),
        .in_not_exitcond_valid_in(i_llvm_fpga_push_i1_notexitcond51_k0_zts6mmstv3233_out_feedback_valid_out_9),
        .in_pipeline_stall_in(in_pipeline_stall_in),
        .in_stall_in(GND_q),
        .in_valid_in(in_i_valid),
        .out_data_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out),
        .out_exiting_stall_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_stall_out),
        .out_exiting_valid_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_valid_out),
        .out_initeration_stall_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_initeration_stall_out),
        .out_not_exitcond_stall_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_not_exitcond_stall_out),
        .out_pipeline_valid_out(i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_pipeline_valid_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,86)
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_exiting_valid_out = i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_valid_out;
    assign out_aclp_to_limiter_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_exiting_stall_out = i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_exiting_stall_out;

    // pipeline_valid_out_sync(GPOUT,289)
    assign out_pipeline_valid_out = i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_pipeline_valid_out;

    // valid_fanout_reg8(REG,926)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg8_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg8_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor_k0_zts6mmstv310(REG,100)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor_k0_zts6mmstv310_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor_k0_zts6mmstv310_q <= i_first_cleanup_xor47_k0_zts6mmstv36_q;
        end
    end

    // c_ZTS6MMstv3_pmem(CONSTANT,4)
    assign c_ZTS6MMstv3_pmem_q = $unsigned(64'b0100000001000000000000000000000000000000000000000000000000000000);

    // dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,1009)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_q[63:12];
    assign dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_q[11:0];

    // valid_fanout_reg4(REG,922)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg4_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg4_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg5(REG,923)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg5_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg5_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314(REG,102)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q <= i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out;
        end
    end

    // i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321(BLACKBOX,166)@2
    // out out_feedback_out_105@20000000
    // out out_feedback_valid_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000sh105_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321 (
        .in_data_in(i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_data_out),
        .in_feedback_stall_in_105(i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_feedback_stall_out_105),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_data_out(),
        .out_feedback_out_105(i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_out_105),
        .out_feedback_valid_out_105(i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_valid_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32(REG,95)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32_q <= in_c0_eni29724_1_tpl;
        end
    end

    // redist10_sync_together379_aunroll_x_in_c0_eni29724_2_tpl_1(DELAY,1022)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist10_sync_together379_aunroll_x_in_c0_eni29724_2_tpl_1_q <= '0;
        end
        else
        begin
            redist10_sync_together379_aunroll_x_in_c0_eni29724_2_tpl_1_q <= $unsigned(in_c0_eni29724_2_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320(BLACKBOX,147)@2
    // out out_feedback_stall_out_105@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_110000op105_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320 (
        .in_data_in(redist10_sync_together379_aunroll_x_in_c0_eni29724_2_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32_q),
        .in_feedback_in_105(i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_out_105),
        .in_feedback_valid_in_105(i_llvm_fpga_push_i64_acl_1137_i219_pop44155_push105_k0_zts6mmstv321_out_feedback_valid_out_105),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_data_out),
        .out_feedback_stall_out_105(i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_feedback_stall_out_105),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,388)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_1137_i219_pop44155_pop105_k0_zts6mmstv320_out_data_out[11:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,381)@2
    assign dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[4:0];

    // redist8_dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,1020)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist8_dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist8_dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,382)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist8_dupName_8_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6_q};

    // dupName_8_i_unnamed_k0_zts6mmstv30_add_x(ADD,378)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_8_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,389)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_8_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,379)@3
    assign dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_8_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_8_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv322_vt_select_63(BITSELECT,187)@3
    assign i_unnamed_k0_zts6mmstv322_vt_select_63_b = dupName_8_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:7];

    // i_unnamed_k0_zts6mmstv322_vt_join(BITJOIN,186)@3
    assign i_unnamed_k0_zts6mmstv322_vt_join_q = {i_unnamed_k0_zts6mmstv322_vt_select_63_b, i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6_q};

    // i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_select_63(BITSELECT,177)@3
    assign i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_select_63_b = i_unnamed_k0_zts6mmstv322_vt_join_q[63:7];

    // i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6(CONSTANT,175)
    assign i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6_q = $unsigned(7'b0000000);

    // i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_join(BITJOIN,176)@3
    assign i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_join_q = {i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_select_63_b, i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_const_6_q};

    // valid_fanout_reg6(REG,924)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg6_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg6_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg7(REG,925)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg7_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg7_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325(BLACKBOX,170)@2
    // out out_feedback_out_102@20000000
    // out out_feedback_valid_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000sh102_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out),
        .in_feedback_stall_in_102(i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_feedback_stall_out_102),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .out_data_out(),
        .out_feedback_out_102(i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_out_102),
        .out_feedback_valid_out_102(i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_valid_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33(REG,96)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q <= in_c0_eni29724_1_tpl;
        end
    end

    // redist11_sync_together379_aunroll_x_in_c0_eni29724_3_tpl_1(DELAY,1023)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist11_sync_together379_aunroll_x_in_c0_eni29724_3_tpl_1_q <= '0;
        end
        else
        begin
            redist11_sync_together379_aunroll_x_in_c0_eni29724_3_tpl_1_q <= $unsigned(in_c0_eni29724_3_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324(BLACKBOX,151)@2
    // out out_feedback_stall_out_102@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000op102_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324 (
        .in_data_in(redist11_sync_together379_aunroll_x_in_c0_eni29724_3_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_102(i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_out_102),
        .in_feedback_valid_in_102(i_llvm_fpga_push_i64_ap_pop_ext150_push102_k0_zts6mmstv325_out_feedback_valid_out_102),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out),
        .out_feedback_stall_out_102(i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_feedback_stall_out_102),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist65_i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out_1(DELAY,1077)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist65_i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out_1_q <= '0;
        end
        else
        begin
            redist65_i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out);
        end
    end

    // i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x(BLACKBOX,371)@3
    // in in_i_stall@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write@20000000
    // out out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata@20000000
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_o_readdata_0_tpl@7
    // out out_o_readdata_1_tpl@7
    // out out_o_readdata_2_tpl@7
    // out out_o_readdata_3_tpl@7
    // out out_o_readdata_4_tpl@7
    // out out_o_readdata_5_tpl@7
    // out out_o_readdata_6_tpl@7
    // out out_o_readdata_7_tpl@7
    // out out_o_readdata_8_tpl@7
    // out out_o_readdata_9_tpl@7
    // out out_o_readdata_10_tpl@7
    // out out_o_readdata_11_tpl@7
    // out out_o_readdata_12_tpl@7
    // out out_o_readdata_13_tpl@7
    // out out_o_readdata_14_tpl@7
    // out out_o_readdata_15_tpl@7
    // out out_o_readdata_16_tpl@7
    // out out_o_readdata_17_tpl@7
    // out out_o_readdata_18_tpl@7
    // out out_o_readdata_19_tpl@7
    // out out_o_readdata_20_tpl@7
    // out out_o_readdata_21_tpl@7
    // out out_o_readdata_22_tpl@7
    // out out_o_readdata_23_tpl@7
    // out out_o_readdata_24_tpl@7
    // out out_o_readdata_25_tpl@7
    // out out_o_readdata_26_tpl@7
    // out out_o_readdata_27_tpl@7
    // out out_o_readdata_28_tpl@7
    // out out_o_readdata_29_tpl@7
    // out out_o_readdata_30_tpl@7
    // out out_o_readdata_31_tpl@7
    k0_ZTS6MMstv3_i_llvm_fpga_mem_memcoalesc0000ue_21_k0_zts6mmstv30 thei_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x (
        .in_AddrOffset(redist65_i_llvm_fpga_pop_i64_ap_pop_ext150_pop102_k0_zts6mmstv324_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_memcoalesce_bitcast_zts6mmstv3_fpgaunique_2_k0_zts6mmstv323_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor_k0_zts6mmstv310_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg8_q),
        .in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdata(in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdata),
        .in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdatavalid(in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_waitrequest(in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_waitrequest),
        .in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writeack(in_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writeack),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write),
        .out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata),
        .out_o_stall(),
        .out_o_valid(),
        .out_o_readdata_0_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl),
        .out_o_readdata_1_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_1_tpl),
        .out_o_readdata_2_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl),
        .out_o_readdata_3_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_3_tpl),
        .out_o_readdata_4_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl),
        .out_o_readdata_5_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_5_tpl),
        .out_o_readdata_6_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl),
        .out_o_readdata_7_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_7_tpl),
        .out_o_readdata_8_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl),
        .out_o_readdata_9_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_9_tpl),
        .out_o_readdata_10_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl),
        .out_o_readdata_11_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_11_tpl),
        .out_o_readdata_12_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl),
        .out_o_readdata_13_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_13_tpl),
        .out_o_readdata_14_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl),
        .out_o_readdata_15_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_15_tpl),
        .out_o_readdata_16_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl),
        .out_o_readdata_17_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_17_tpl),
        .out_o_readdata_18_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl),
        .out_o_readdata_19_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_19_tpl),
        .out_o_readdata_20_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl),
        .out_o_readdata_21_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_21_tpl),
        .out_o_readdata_22_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl),
        .out_o_readdata_23_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_23_tpl),
        .out_o_readdata_24_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl),
        .out_o_readdata_25_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_25_tpl),
        .out_o_readdata_26_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl),
        .out_o_readdata_27_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl),
        .out_o_readdata_28_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl),
        .out_o_readdata_29_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl),
        .out_o_readdata_30_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl),
        .out_o_readdata_31_tpl(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_0_ext_sig_sync_out_x(GPOUT,296)
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_address;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_enable;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_read;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_write;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_writedata;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_byteenable;
    assign out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_memcoalesce_load_ZTS6MMstv3_fpgaunique_21_k0_ZTS6MMstv3_avm_burstcount;

    // redist39_sync_together379_aunroll_x_in_i_valid_2(DELAY,1051)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist39_sync_together379_aunroll_x_in_i_valid_2_q <= '0;
        end
        else
        begin
            redist39_sync_together379_aunroll_x_in_i_valid_2_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // valid_fanout_reg12(REG,930)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg12_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg12_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39(REG,97)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q <= i_first_cleanup_xor47_k0_zts6mmstv36_q;
        end
    end

    // redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1(DELAY,1099)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q <= '0;
        end
        else
        begin
            redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q);
        end
    end

    // c_ZTS6MMstv3_pmem_1gr(CONSTANT,5)
    assign c_ZTS6MMstv3_pmem_1gr_q = $unsigned(64'b0100000001000001000000000000000000000000000000000000000000000000);

    // dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,1010)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_1gr_q[63:12];
    assign dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_1gr_q[11:0];

    // redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1(DELAY,1012)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q <= '0;
        end
        else
        begin
            redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q <= $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b);
        end
    end

    // valid_fanout_reg9(REG,927)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg9_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg9_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg48(REG,966)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg48_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg48_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313(REG,101)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q <= i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out;
        end
    end

    // c_i64_1334(CONSTANT,82)
    assign c_i64_1334_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000001);

    // i_unnamed_k0_zts6mmstv3227(ADD,184)@2
    assign i_unnamed_k0_zts6mmstv3227_a = {1'b0, i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_data_out};
    assign i_unnamed_k0_zts6mmstv3227_b = {1'b0, c_i64_1334_q};
    assign i_unnamed_k0_zts6mmstv3227_o = $unsigned(i_unnamed_k0_zts6mmstv3227_a) + $unsigned(i_unnamed_k0_zts6mmstv3227_b);
    assign i_unnamed_k0_zts6mmstv3227_q = i_unnamed_k0_zts6mmstv3227_o[64:0];

    // bgTrunc_i_unnamed_k0_zts6mmstv3227_sel_x(BITSELECT,293)@2
    assign bgTrunc_i_unnamed_k0_zts6mmstv3227_sel_x_b = i_unnamed_k0_zts6mmstv3227_q[63:0];

    // i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228(BLACKBOX,167)@2
    // out out_feedback_out_90@20000000
    // out out_feedback_valid_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_acl_10000ush90_k0_zts6mmstv30 thei_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228 (
        .in_data_in(bgTrunc_i_unnamed_k0_zts6mmstv3227_sel_x_b),
        .in_feedback_stall_in_90(i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_feedback_stall_out_90),
        .in_keep_going41_fanout_adaptor998(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg48_q),
        .out_data_out(),
        .out_feedback_out_90(i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_out_90),
        .out_feedback_valid_out_90(i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_valid_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0333(CONSTANT,81)
    assign c_i64_0333_q = $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);

    // i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328(BLACKBOX,148)@2
    // out out_feedback_stall_out_90@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_acl_1_0000pop90_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328 (
        .in_data_in(c_i64_0333_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_90(i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_out_90),
        .in_feedback_valid_in_90(i_llvm_fpga_push_i64_acl_1_i218_push90_k0_zts6mmstv3228_out_feedback_valid_out_90),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .out_data_out(i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_data_out),
        .out_feedback_stall_out_90(i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_feedback_stall_out_90),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x(BITSELECT,400)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b = i_llvm_fpga_pop_i64_acl_1_i218_pop90_k0_zts6mmstv328_out_data_out[11:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x(BITSELECT,393)@2
    assign dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_dupName_0_trunc_sel_x_b[9:0];

    // redist6_dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b_1(DELAY,1018)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist6_dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= '0;
        end
        else
        begin
            redist6_dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q <= $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b);
        end
    end

    // dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x(BITJOIN,394)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q = {redist6_dupName_9_i_unnamed_k0_zts6mmstv30_narrow_x_b_1_q, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // dupName_9_i_unnamed_k0_zts6mmstv30_add_x(ADD,390)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q};
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_9_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,401)@3
    assign dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_9_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1(DELAY,1015)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q <= '0;
        end
        else
        begin
            redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q <= $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b);
        end
    end

    // dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,391)@4
    assign dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};

    // i_unnamed_k0_zts6mmstv329_vt_select_63(BITSELECT,190)@4
    assign i_unnamed_k0_zts6mmstv329_vt_select_63_b = dupName_9_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv329_vt_const_1(CONSTANT,188)
    assign i_unnamed_k0_zts6mmstv329_vt_const_1_q = $unsigned(2'b00);

    // i_unnamed_k0_zts6mmstv329_vt_join(BITJOIN,189)@4
    assign i_unnamed_k0_zts6mmstv329_vt_join_q = {i_unnamed_k0_zts6mmstv329_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // valid_fanout_reg10(REG,928)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg10_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg10_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg11(REG,929)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg11_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg11_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331(BLACKBOX,168)@2
    // out out_feedback_out_101@20000000
    // out out_feedback_valid_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000sh101_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out),
        .in_feedback_stall_in_101(i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_feedback_stall_out_101),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .out_data_out(),
        .out_feedback_out_101(i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_out_101),
        .out_feedback_valid_out_101(i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_valid_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist12_sync_together379_aunroll_x_in_c0_eni29724_4_tpl_1(DELAY,1024)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist12_sync_together379_aunroll_x_in_c0_eni29724_4_tpl_1_q <= '0;
        end
        else
        begin
            redist12_sync_together379_aunroll_x_in_c0_eni29724_4_tpl_1_q <= $unsigned(in_c0_eni29724_4_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330(BLACKBOX,149)@2
    // out out_feedback_stall_out_101@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000op101_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330 (
        .in_data_in(redist12_sync_together379_aunroll_x_in_c0_eni29724_4_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_101(i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_out_101),
        .in_feedback_valid_in_101(i_llvm_fpga_push_i64_ap_pop33_ext148_push101_k0_zts6mmstv331_out_feedback_valid_out_101),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out),
        .out_feedback_stall_out_101(i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_feedback_stall_out_101),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1(DELAY,1081)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q <= '0;
        end
        else
        begin
            redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q <= $unsigned(i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out);
        end
    end

    // redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2(DELAY,1082)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q <= '0;
        end
        else
        begin
            redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q <= $unsigned(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q);
        end
    end

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332(BLACKBOX,103)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv328_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv329_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg12_q),
        .in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_1_ext_sig_sync_out_x(GPOUT,298)
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_unnamed_k0_ZTS6MMstv328_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg13(REG,931)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg13_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg13_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_10_i_unnamed_k0_zts6mmstv30_c_i12_1282_x(CONSTANT,404)
    assign dupName_10_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q = $unsigned(12'b000010000000);

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,410)@3
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_10_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q};
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,417)@3
    assign dupName_10_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_10_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_10_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,403)@3
    assign dupName_10_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_10_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv333_vt_select_63(BITSELECT,193)@3
    assign i_unnamed_k0_zts6mmstv333_vt_select_63_b = dupName_10_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv333_vt_join(BITJOIN,192)@3
    assign i_unnamed_k0_zts6mmstv333_vt_join_q = {i_unnamed_k0_zts6mmstv333_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334(BLACKBOX,104)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv330_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv333_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg13_q),
        .in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_2_ext_sig_sync_out_x(GPOUT,300)
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_unnamed_k0_ZTS6MMstv330_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg14(REG,932)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg14_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg14_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_11_i_unnamed_k0_zts6mmstv30_c_i12_2562_x(CONSTANT,420)
    assign dupName_11_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q = $unsigned(12'b000100000000);

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,426)@4
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_11_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q};
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,433)@4
    assign dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_11_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,419)@4
    assign dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_11_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv335_vt_select_63(BITSELECT,196)@4
    assign i_unnamed_k0_zts6mmstv335_vt_select_63_b = dupName_11_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv335_vt_join(BITJOIN,195)@4
    assign i_unnamed_k0_zts6mmstv335_vt_join_q = {i_unnamed_k0_zts6mmstv335_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336(BLACKBOX,105)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv332_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv335_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg14_q),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_3_ext_sig_sync_out_x(GPOUT,302)
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_unnamed_k0_ZTS6MMstv332_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg15(REG,933)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg15_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg15_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_12_i_unnamed_k0_zts6mmstv30_c_i12_3842_x(CONSTANT,436)
    assign dupName_12_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q = $unsigned(12'b000110000000);

    // dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,442)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_12_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q};
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,449)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_12_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_12_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,435)@3
    assign dupName_12_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_12_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv337_vt_select_63(BITSELECT,199)@3
    assign i_unnamed_k0_zts6mmstv337_vt_select_63_b = dupName_12_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv337_vt_join(BITJOIN,198)@3
    assign i_unnamed_k0_zts6mmstv337_vt_join_q = {i_unnamed_k0_zts6mmstv337_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338(BLACKBOX,106)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv334_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv337_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg15_q),
        .in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_4_ext_sig_sync_out_x(GPOUT,304)
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_unnamed_k0_ZTS6MMstv334_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg16(REG,934)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg16_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg16_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_13_i_unnamed_k0_zts6mmstv30_c_i12_5122_x(CONSTANT,452)
    assign dupName_13_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q = $unsigned(12'b001000000000);

    // dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,458)@4
    assign dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_13_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q};
    assign dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_13_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,465)@4
    assign dupName_13_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_13_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_13_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,451)@4
    assign dupName_13_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_13_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv339_vt_select_63(BITSELECT,202)@4
    assign i_unnamed_k0_zts6mmstv339_vt_select_63_b = dupName_13_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv339_vt_join(BITJOIN,201)@4
    assign i_unnamed_k0_zts6mmstv339_vt_join_q = {i_unnamed_k0_zts6mmstv339_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340(BLACKBOX,107)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv336_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv339_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg16_q),
        .in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_5_ext_sig_sync_out_x(GPOUT,306)
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_unnamed_k0_ZTS6MMstv336_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg17(REG,935)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg17_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg17_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_14_i_unnamed_k0_zts6mmstv30_c_i12_6402_x(CONSTANT,468)
    assign dupName_14_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q = $unsigned(12'b001010000000);

    // dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,474)@3
    assign dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_14_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q};
    assign dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_14_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,481)@3
    assign dupName_14_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_14_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_14_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,467)@3
    assign dupName_14_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_14_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv341_vt_select_63(BITSELECT,205)@3
    assign i_unnamed_k0_zts6mmstv341_vt_select_63_b = dupName_14_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv341_vt_join(BITJOIN,204)@3
    assign i_unnamed_k0_zts6mmstv341_vt_join_q = {i_unnamed_k0_zts6mmstv341_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342(BLACKBOX,108)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv338_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv341_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg17_q),
        .in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_6_ext_sig_sync_out_x(GPOUT,308)
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_unnamed_k0_ZTS6MMstv338_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg18(REG,936)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg18_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg18_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_15_i_unnamed_k0_zts6mmstv30_c_i12_7682_x(CONSTANT,484)
    assign dupName_15_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q = $unsigned(12'b001100000000);

    // dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,490)@4
    assign dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_15_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q};
    assign dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_15_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,497)@4
    assign dupName_15_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_15_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_15_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,483)@4
    assign dupName_15_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_15_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv343_vt_select_63(BITSELECT,208)@4
    assign i_unnamed_k0_zts6mmstv343_vt_select_63_b = dupName_15_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv343_vt_join(BITJOIN,207)@4
    assign i_unnamed_k0_zts6mmstv343_vt_join_q = {i_unnamed_k0_zts6mmstv343_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344(BLACKBOX,109)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv340_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv343_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg18_q),
        .in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_7_ext_sig_sync_out_x(GPOUT,310)
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_unnamed_k0_ZTS6MMstv340_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg19(REG,937)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg19_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg19_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_16_i_unnamed_k0_zts6mmstv30_c_i12_8962_x(CONSTANT,500)
    assign dupName_16_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q = $unsigned(12'b001110000000);

    // dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,506)@3
    assign dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_16_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q};
    assign dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_16_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,513)@3
    assign dupName_16_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_16_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_16_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,499)@3
    assign dupName_16_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_16_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv345_vt_select_63(BITSELECT,211)@3
    assign i_unnamed_k0_zts6mmstv345_vt_select_63_b = dupName_16_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv345_vt_join(BITJOIN,210)@3
    assign i_unnamed_k0_zts6mmstv345_vt_join_q = {i_unnamed_k0_zts6mmstv345_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346(BLACKBOX,110)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv342_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv345_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg19_q),
        .in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_8_ext_sig_sync_out_x(GPOUT,312)
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_unnamed_k0_ZTS6MMstv342_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg20(REG,938)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg20_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg20_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_17_i_unnamed_k0_zts6mmstv30_c_i12_10242_x(CONSTANT,516)
    assign dupName_17_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q = $unsigned(12'b010000000000);

    // dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,522)@4
    assign dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_17_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q};
    assign dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_17_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,529)@4
    assign dupName_17_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_17_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_17_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,515)@4
    assign dupName_17_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_17_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv347_vt_select_63(BITSELECT,214)@4
    assign i_unnamed_k0_zts6mmstv347_vt_select_63_b = dupName_17_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv347_vt_join(BITJOIN,213)@4
    assign i_unnamed_k0_zts6mmstv347_vt_join_q = {i_unnamed_k0_zts6mmstv347_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348(BLACKBOX,111)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv344_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv347_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg20_q),
        .in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_9_ext_sig_sync_out_x(GPOUT,314)
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_unnamed_k0_ZTS6MMstv344_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg21(REG,939)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg21_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg21_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_18_i_unnamed_k0_zts6mmstv30_c_i12_11522_x(CONSTANT,532)
    assign dupName_18_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q = $unsigned(12'b010010000000);

    // dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,538)@3
    assign dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_18_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q};
    assign dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_18_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,545)@3
    assign dupName_18_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_18_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_18_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,531)@3
    assign dupName_18_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_18_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv349_vt_select_63(BITSELECT,217)@3
    assign i_unnamed_k0_zts6mmstv349_vt_select_63_b = dupName_18_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv349_vt_join(BITJOIN,216)@3
    assign i_unnamed_k0_zts6mmstv349_vt_join_q = {i_unnamed_k0_zts6mmstv349_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350(BLACKBOX,112)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv346_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv349_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg21_q),
        .in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_10_ext_sig_sync_out_x(GPOUT,316)
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_unnamed_k0_ZTS6MMstv346_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg22(REG,940)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg22_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg22_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_19_i_unnamed_k0_zts6mmstv30_c_i12_12802_x(CONSTANT,548)
    assign dupName_19_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q = $unsigned(12'b010100000000);

    // dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,554)@4
    assign dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_19_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q};
    assign dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_19_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,561)@4
    assign dupName_19_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_19_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_19_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,547)@4
    assign dupName_19_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_19_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv351_vt_select_63(BITSELECT,220)@4
    assign i_unnamed_k0_zts6mmstv351_vt_select_63_b = dupName_19_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv351_vt_join(BITJOIN,219)@4
    assign i_unnamed_k0_zts6mmstv351_vt_join_q = {i_unnamed_k0_zts6mmstv351_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352(BLACKBOX,113)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv348_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv351_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg22_q),
        .in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_11_ext_sig_sync_out_x(GPOUT,318)
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_unnamed_k0_ZTS6MMstv348_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg23(REG,941)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg23_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg23_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_20_i_unnamed_k0_zts6mmstv30_c_i12_14082_x(CONSTANT,564)
    assign dupName_20_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q = $unsigned(12'b010110000000);

    // dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,570)@3
    assign dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_20_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q};
    assign dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_20_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,577)@3
    assign dupName_20_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_20_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_20_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,563)@3
    assign dupName_20_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_20_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv353_vt_select_63(BITSELECT,223)@3
    assign i_unnamed_k0_zts6mmstv353_vt_select_63_b = dupName_20_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv353_vt_join(BITJOIN,222)@3
    assign i_unnamed_k0_zts6mmstv353_vt_join_q = {i_unnamed_k0_zts6mmstv353_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354(BLACKBOX,114)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv350_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv353_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg23_q),
        .in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_12_ext_sig_sync_out_x(GPOUT,320)
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_unnamed_k0_ZTS6MMstv350_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg24(REG,942)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg24_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg24_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_21_i_unnamed_k0_zts6mmstv30_c_i12_15362_x(CONSTANT,580)
    assign dupName_21_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q = $unsigned(12'b011000000000);

    // dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,586)@4
    assign dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_21_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q};
    assign dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_21_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,593)@4
    assign dupName_21_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_21_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_21_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,579)@4
    assign dupName_21_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_21_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv355_vt_select_63(BITSELECT,226)@4
    assign i_unnamed_k0_zts6mmstv355_vt_select_63_b = dupName_21_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv355_vt_join(BITJOIN,225)@4
    assign i_unnamed_k0_zts6mmstv355_vt_join_q = {i_unnamed_k0_zts6mmstv355_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356(BLACKBOX,115)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv352_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv355_vt_join_q),
        .in_i_predicate(redist87_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor995_k0_zts6mmstv39_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg24_q),
        .in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_13_ext_sig_sync_out_x(GPOUT,322)
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_unnamed_k0_ZTS6MMstv352_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg25(REG,943)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg25_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg25_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38(REG,98)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q <= i_first_cleanup_xor47_k0_zts6mmstv36_q;
        end
    end

    // dupName_22_i_unnamed_k0_zts6mmstv30_c_i12_16642_x(CONSTANT,596)
    assign dupName_22_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q = $unsigned(12'b011010000000);

    // dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,602)@3
    assign dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_22_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q};
    assign dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_22_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,609)@3
    assign dupName_22_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_22_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_22_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,595)@3
    assign dupName_22_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_22_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv357_vt_select_63(BITSELECT,229)@3
    assign i_unnamed_k0_zts6mmstv357_vt_select_63_b = dupName_22_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv357_vt_join(BITJOIN,228)@3
    assign i_unnamed_k0_zts6mmstv357_vt_join_q = {i_unnamed_k0_zts6mmstv357_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358(BLACKBOX,116)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv354_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv357_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg25_q),
        .in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_14_ext_sig_sync_out_x(GPOUT,324)
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_unnamed_k0_ZTS6MMstv354_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg26(REG,944)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg26_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg26_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1(DELAY,1098)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q <= '0;
        end
        else
        begin
            redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q <= $unsigned(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q);
        end
    end

    // dupName_23_i_unnamed_k0_zts6mmstv30_c_i12_17922_x(CONSTANT,612)
    assign dupName_23_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q = $unsigned(12'b011100000000);

    // dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,618)@4
    assign dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_23_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q};
    assign dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_23_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,625)@4
    assign dupName_23_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_23_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_23_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,611)@4
    assign dupName_23_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_23_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv359_vt_select_63(BITSELECT,232)@4
    assign i_unnamed_k0_zts6mmstv359_vt_select_63_b = dupName_23_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv359_vt_join(BITJOIN,231)@4
    assign i_unnamed_k0_zts6mmstv359_vt_join_q = {i_unnamed_k0_zts6mmstv359_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360(BLACKBOX,117)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv356_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv359_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg26_q),
        .in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_15_ext_sig_sync_out_x(GPOUT,326)
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_unnamed_k0_ZTS6MMstv356_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg27(REG,945)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg27_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg27_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_24_i_unnamed_k0_zts6mmstv30_c_i12_19202_x(CONSTANT,628)
    assign dupName_24_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q = $unsigned(12'b011110000000);

    // dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,634)@3
    assign dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_24_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q};
    assign dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_24_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,641)@3
    assign dupName_24_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_24_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_24_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,627)@3
    assign dupName_24_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_24_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv361_vt_select_63(BITSELECT,235)@3
    assign i_unnamed_k0_zts6mmstv361_vt_select_63_b = dupName_24_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv361_vt_join(BITJOIN,234)@3
    assign i_unnamed_k0_zts6mmstv361_vt_join_q = {i_unnamed_k0_zts6mmstv361_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362(BLACKBOX,118)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv358_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv361_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg27_q),
        .in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_16_ext_sig_sync_out_x(GPOUT,328)
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_unnamed_k0_ZTS6MMstv358_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg28(REG,946)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg28_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg28_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_25_i_unnamed_k0_zts6mmstv30_c_i12_20482_x(CONSTANT,644)
    assign dupName_25_i_unnamed_k0_zts6mmstv30_c_i12_20482_x_q = $unsigned(12'b100000000000);

    // dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,650)@4
    assign dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_25_i_unnamed_k0_zts6mmstv30_c_i12_20482_x_q};
    assign dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_25_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,657)@4
    assign dupName_25_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_25_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_25_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,643)@4
    assign dupName_25_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_25_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv363_vt_select_63(BITSELECT,238)@4
    assign i_unnamed_k0_zts6mmstv363_vt_select_63_b = dupName_25_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv363_vt_join(BITJOIN,237)@4
    assign i_unnamed_k0_zts6mmstv363_vt_join_q = {i_unnamed_k0_zts6mmstv363_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364(BLACKBOX,119)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv360_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv363_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg28_q),
        .in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_17_ext_sig_sync_out_x(GPOUT,330)
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_unnamed_k0_ZTS6MMstv360_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg29(REG,947)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg29_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg29_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_26_i_unnamed_k0_zts6mmstv30_c_i12_19202_x(CONSTANT,660)
    assign dupName_26_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q = $unsigned(12'b100010000000);

    // dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,666)@3
    assign dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_26_i_unnamed_k0_zts6mmstv30_c_i12_19202_x_q};
    assign dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_26_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,673)@3
    assign dupName_26_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_26_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_26_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,659)@3
    assign dupName_26_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_26_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv365_vt_select_63(BITSELECT,241)@3
    assign i_unnamed_k0_zts6mmstv365_vt_select_63_b = dupName_26_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv365_vt_join(BITJOIN,240)@3
    assign i_unnamed_k0_zts6mmstv365_vt_join_q = {i_unnamed_k0_zts6mmstv365_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366(BLACKBOX,120)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv362_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv365_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg29_q),
        .in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_18_ext_sig_sync_out_x(GPOUT,332)
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_unnamed_k0_ZTS6MMstv362_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg30(REG,948)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg30_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg30_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_27_i_unnamed_k0_zts6mmstv30_c_i12_17922_x(CONSTANT,676)
    assign dupName_27_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q = $unsigned(12'b100100000000);

    // dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,682)@4
    assign dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_27_i_unnamed_k0_zts6mmstv30_c_i12_17922_x_q};
    assign dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_27_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,689)@4
    assign dupName_27_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_27_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_27_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,675)@4
    assign dupName_27_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_27_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv367_vt_select_63(BITSELECT,244)@4
    assign i_unnamed_k0_zts6mmstv367_vt_select_63_b = dupName_27_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv367_vt_join(BITJOIN,243)@4
    assign i_unnamed_k0_zts6mmstv367_vt_join_q = {i_unnamed_k0_zts6mmstv367_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368(BLACKBOX,121)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv364_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv367_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg30_q),
        .in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_19_ext_sig_sync_out_x(GPOUT,334)
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_unnamed_k0_ZTS6MMstv364_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg31(REG,949)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg31_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg31_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_28_i_unnamed_k0_zts6mmstv30_c_i12_16642_x(CONSTANT,692)
    assign dupName_28_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q = $unsigned(12'b100110000000);

    // dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,698)@3
    assign dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_28_i_unnamed_k0_zts6mmstv30_c_i12_16642_x_q};
    assign dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_28_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,705)@3
    assign dupName_28_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_28_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_28_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,691)@3
    assign dupName_28_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_28_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv369_vt_select_63(BITSELECT,247)@3
    assign i_unnamed_k0_zts6mmstv369_vt_select_63_b = dupName_28_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv369_vt_join(BITJOIN,246)@3
    assign i_unnamed_k0_zts6mmstv369_vt_join_q = {i_unnamed_k0_zts6mmstv369_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370(BLACKBOX,122)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv366_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv369_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg31_q),
        .in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_20_ext_sig_sync_out_x(GPOUT,336)
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_unnamed_k0_ZTS6MMstv366_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg32(REG,950)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg32_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg32_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_29_i_unnamed_k0_zts6mmstv30_c_i12_15362_x(CONSTANT,708)
    assign dupName_29_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q = $unsigned(12'b101000000000);

    // dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,714)@4
    assign dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_29_i_unnamed_k0_zts6mmstv30_c_i12_15362_x_q};
    assign dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_29_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,721)@4
    assign dupName_29_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_29_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_29_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,707)@4
    assign dupName_29_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_29_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv371_vt_select_63(BITSELECT,250)@4
    assign i_unnamed_k0_zts6mmstv371_vt_select_63_b = dupName_29_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv371_vt_join(BITJOIN,249)@4
    assign i_unnamed_k0_zts6mmstv371_vt_join_q = {i_unnamed_k0_zts6mmstv371_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372(BLACKBOX,123)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv368_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv371_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg32_q),
        .in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_21_ext_sig_sync_out_x(GPOUT,338)
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_unnamed_k0_ZTS6MMstv368_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg33(REG,951)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg33_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg33_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_30_i_unnamed_k0_zts6mmstv30_c_i12_14082_x(CONSTANT,724)
    assign dupName_30_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q = $unsigned(12'b101010000000);

    // dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,730)@3
    assign dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_30_i_unnamed_k0_zts6mmstv30_c_i12_14082_x_q};
    assign dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_30_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,737)@3
    assign dupName_30_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_30_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_30_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,723)@3
    assign dupName_30_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_30_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv373_vt_select_63(BITSELECT,253)@3
    assign i_unnamed_k0_zts6mmstv373_vt_select_63_b = dupName_30_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv373_vt_join(BITJOIN,252)@3
    assign i_unnamed_k0_zts6mmstv373_vt_join_q = {i_unnamed_k0_zts6mmstv373_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374(BLACKBOX,124)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv370_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv373_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg33_q),
        .in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_22_ext_sig_sync_out_x(GPOUT,340)
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_unnamed_k0_ZTS6MMstv370_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg34(REG,952)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg34_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg34_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_31_i_unnamed_k0_zts6mmstv30_c_i12_12802_x(CONSTANT,740)
    assign dupName_31_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q = $unsigned(12'b101100000000);

    // dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,746)@4
    assign dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_31_i_unnamed_k0_zts6mmstv30_c_i12_12802_x_q};
    assign dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_31_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,753)@4
    assign dupName_31_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_31_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_31_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,739)@4
    assign dupName_31_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_31_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv375_vt_select_63(BITSELECT,256)@4
    assign i_unnamed_k0_zts6mmstv375_vt_select_63_b = dupName_31_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv375_vt_join(BITJOIN,255)@4
    assign i_unnamed_k0_zts6mmstv375_vt_join_q = {i_unnamed_k0_zts6mmstv375_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376(BLACKBOX,125)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv372_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv375_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg34_q),
        .in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_23_ext_sig_sync_out_x(GPOUT,342)
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_unnamed_k0_ZTS6MMstv372_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg35(REG,953)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg35_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg35_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_32_i_unnamed_k0_zts6mmstv30_c_i12_11522_x(CONSTANT,756)
    assign dupName_32_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q = $unsigned(12'b101110000000);

    // dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,762)@3
    assign dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_32_i_unnamed_k0_zts6mmstv30_c_i12_11522_x_q};
    assign dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_32_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,769)@3
    assign dupName_32_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_32_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_32_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,755)@3
    assign dupName_32_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_32_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv377_vt_select_63(BITSELECT,259)@3
    assign i_unnamed_k0_zts6mmstv377_vt_select_63_b = dupName_32_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv377_vt_join(BITJOIN,258)@3
    assign i_unnamed_k0_zts6mmstv377_vt_join_q = {i_unnamed_k0_zts6mmstv377_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378(BLACKBOX,126)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv374_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv377_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg35_q),
        .in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_24_ext_sig_sync_out_x(GPOUT,344)
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_unnamed_k0_ZTS6MMstv374_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg36(REG,954)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg36_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg36_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // dupName_33_i_unnamed_k0_zts6mmstv30_c_i12_10242_x(CONSTANT,772)
    assign dupName_33_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q = $unsigned(12'b110000000000);

    // dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,778)@4
    assign dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_33_i_unnamed_k0_zts6mmstv30_c_i12_10242_x_q};
    assign dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_33_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,785)@4
    assign dupName_33_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_33_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_33_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,771)@4
    assign dupName_33_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_33_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv379_vt_select_63(BITSELECT,262)@4
    assign i_unnamed_k0_zts6mmstv379_vt_select_63_b = dupName_33_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv379_vt_join(BITJOIN,261)@4
    assign i_unnamed_k0_zts6mmstv379_vt_join_q = {i_unnamed_k0_zts6mmstv379_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380(BLACKBOX,127)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv376_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv379_vt_join_q),
        .in_i_predicate(redist86_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q_1_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg36_q),
        .in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_25_ext_sig_sync_out_x(GPOUT,346)
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_unnamed_k0_ZTS6MMstv376_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg37(REG,955)@2 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg37_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg37_q <= $unsigned(redist38_sync_together379_aunroll_x_in_i_valid_1_q);
        end
    end

    // dupName_34_i_unnamed_k0_zts6mmstv30_c_i12_8962_x(CONSTANT,788)
    assign dupName_34_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q = $unsigned(12'b110010000000);

    // dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,794)@3
    assign dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_34_i_unnamed_k0_zts6mmstv30_c_i12_8962_x_q};
    assign dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_34_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,801)@3
    assign dupName_34_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_34_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_34_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,787)@3
    assign dupName_34_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_34_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv381_vt_select_63(BITSELECT,265)@3
    assign i_unnamed_k0_zts6mmstv381_vt_select_63_b = dupName_34_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv381_vt_join(BITJOIN,264)@3
    assign i_unnamed_k0_zts6mmstv381_vt_join_q = {i_unnamed_k0_zts6mmstv381_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382(BLACKBOX,128)@3
    // in in_i_stall@20000000
    // out out_o_readdata@7
    // out out_o_stall@6
    // out out_o_valid@7
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv378_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382 (
        .in_AddrOffset(redist69_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_1_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv381_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor996_k0_zts6mmstv38_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg37_q),
        .in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_26_ext_sig_sync_out_x(GPOUT,348)
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_unnamed_k0_ZTS6MMstv378_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg38(REG,956)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg38_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg38_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // redist88_i_first_cleanup_xor47_k0_zts6mmstv36_q_1(DELAY,1100)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist88_i_first_cleanup_xor47_k0_zts6mmstv36_q_1_q <= '0;
        end
        else
        begin
            redist88_i_first_cleanup_xor47_k0_zts6mmstv36_q_1_q <= $unsigned(i_first_cleanup_xor47_k0_zts6mmstv36_q);
        end
    end

    // i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37(REG,99)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q <= $unsigned(1'b0);
        end
        else
        begin
            i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q <= redist88_i_first_cleanup_xor47_k0_zts6mmstv36_q_1_q;
        end
    end

    // dupName_35_i_unnamed_k0_zts6mmstv30_c_i12_7682_x(CONSTANT,804)
    assign dupName_35_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q = $unsigned(12'b110100000000);

    // dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,810)@4
    assign dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q};
    assign dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_35_i_unnamed_k0_zts6mmstv30_c_i12_7682_x_q};
    assign dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_35_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,817)@4
    assign dupName_35_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_35_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_35_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,803)@4
    assign dupName_35_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q, dupName_35_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv383_vt_select_63(BITSELECT,268)@4
    assign i_unnamed_k0_zts6mmstv383_vt_select_63_b = dupName_35_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv383_vt_join(BITJOIN,267)@4
    assign i_unnamed_k0_zts6mmstv383_vt_join_q = {i_unnamed_k0_zts6mmstv383_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384(BLACKBOX,129)@4
    // in in_i_stall@20000000
    // out out_o_readdata@8
    // out out_o_stall@7
    // out out_o_valid@8
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv380_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384 (
        .in_AddrOffset(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv383_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg38_q),
        .in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_27_ext_sig_sync_out_x(GPOUT,350)
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_unnamed_k0_ZTS6MMstv380_k0_ZTS6MMstv3_avm_burstcount;

    // redist40_sync_together379_aunroll_x_in_i_valid_7(DELAY,1052)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_0 <= '0;
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_1 <= '0;
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_2 <= '0;
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_3 <= '0;
            redist40_sync_together379_aunroll_x_in_i_valid_7_q <= '0;
        end
        else
        begin
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_0 <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_1 <= redist40_sync_together379_aunroll_x_in_i_valid_7_delay_0;
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_2 <= redist40_sync_together379_aunroll_x_in_i_valid_7_delay_1;
            redist40_sync_together379_aunroll_x_in_i_valid_7_delay_3 <= redist40_sync_together379_aunroll_x_in_i_valid_7_delay_2;
            redist40_sync_together379_aunroll_x_in_i_valid_7_q <= redist40_sync_together379_aunroll_x_in_i_valid_7_delay_3;
        end
    end

    // valid_fanout_reg39(REG,957)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg39_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg39_q <= $unsigned(redist40_sync_together379_aunroll_x_in_i_valid_7_q);
        end
    end

    // redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5(DELAY,1096)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_0 <= '0;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_1 <= '0;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_2 <= '0;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_3 <= '0;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q <= '0;
        end
        else
        begin
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_0 <= $unsigned(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q);
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_1 <= redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_0;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_2 <= redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_1;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_3 <= redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_2;
            redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q <= redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_delay_3;
        end
    end

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_notEnable(LOGICAL,1107)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_nor(LOGICAL,1108)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_nor_q = ~ (redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_notEnable_q | redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena_q);

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_last(CONSTANT,1104)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_last_q = $unsigned(3'b010);

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp(LOGICAL,1105)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_b = {1'b0, redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_q};
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_q = $unsigned(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_last_q == redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_b ? 1'b1 : 1'b0);

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmpReg(REG,1106)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmpReg_q <= $unsigned(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmp_q);
        end
    end

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena(REG,1109)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_nor_q == 1'b1)
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena_q <= $unsigned(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_cmpReg_q);
        end
    end

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_enaAnd(LOGICAL,1110)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_enaAnd_q = redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_sticky_ena_q & VCC_q;

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt(COUNTER,1102)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_i <= $unsigned(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_q = redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_i[1:0];

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_wraddr(REG,1103)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_wraddr_q <= $unsigned(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_q);
        end
    end

    // redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem(DUALMEM,1101)
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ia = $unsigned(redist0_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_1_q);
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_aa = redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_wraddr_q;
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ab = redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_rdcnt_q;
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(52),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(52),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_dmem (
        .clocken1(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_reset0),
        .clock1(clock),
        .address_a(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_aa),
        .data_a(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_ab),
        .q_b(redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q = redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_iq[51:0];

    // dupName_36_i_unnamed_k0_zts6mmstv30_c_i12_6402_x(CONSTANT,820)
    assign dupName_36_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q = $unsigned(12'b110110000000);

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_notEnable(LOGICAL,1118)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_nor(LOGICAL,1119)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_nor_q = ~ (redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_notEnable_q | redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena_q);

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_last(CONSTANT,1115)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_last_q = $unsigned(2'b01);

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmp(LOGICAL,1116)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmp_q = $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_last_q == redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmpReg(REG,1117)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmpReg_q <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmp_q);
        end
    end

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena(REG,1120)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_nor_q == 1'b1)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena_q <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_cmpReg_q);
        end
    end

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_enaAnd(LOGICAL,1121)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_enaAnd_q = redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_sticky_ena_q & VCC_q;

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt(COUNTER,1113)
    // low=0, high=2, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i <= 2'd0;
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i == 2'd1)
            begin
                redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_eq <= 1'b0;
            end
            if (redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_eq == 1'b1)
            begin
                redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i) + $unsigned(2'd2);
            end
            else
            begin
                redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i) + $unsigned(2'd1);
            end
        end
    end
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_q = redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_i[1:0];

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_wraddr(REG,1114)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_wraddr_q <= $unsigned(2'b10);
        end
        else
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_wraddr_q <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_q);
        end
    end

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem(DUALMEM,1112)
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ia = $unsigned(redist3_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_1_q);
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_aa = redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_wraddr_q;
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ab = redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_rdcnt_q;
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(12),
        .widthad_a(2),
        .numwords_a(3),
        .width_b(12),
        .widthad_b(2),
        .numwords_b(3),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_dmem (
        .clocken1(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_reset0),
        .clock1(clock),
        .address_a(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_aa),
        .data_a(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_ab),
        .q_b(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_q = redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_iq[11:0];

    // redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0(DELAY,1111)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q <= '0;
        end
        else
        begin
            redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q <= $unsigned(redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_mem_q);
        end
    end

    // dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,826)@9
    assign dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q};
    assign dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_36_i_unnamed_k0_zts6mmstv30_c_i12_6402_x_q};
    assign dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_36_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,833)@9
    assign dupName_36_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_36_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_36_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,819)@9
    assign dupName_36_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q, dupName_36_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv385_vt_select_63(BITSELECT,271)@9
    assign i_unnamed_k0_zts6mmstv385_vt_select_63_b = dupName_36_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv385_vt_join(BITJOIN,270)@9
    assign i_unnamed_k0_zts6mmstv385_vt_join_q = {i_unnamed_k0_zts6mmstv385_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_notEnable(LOGICAL,1288)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_nor(LOGICAL,1289)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_nor_q = ~ (redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_notEnable_q | redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena_q);

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_last(CONSTANT,1285)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_last_q = $unsigned(3'b010);

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp(LOGICAL,1286)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_b = {1'b0, redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_q};
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_q = $unsigned(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_last_q == redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_b ? 1'b1 : 1'b0);

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmpReg(REG,1287)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmpReg_q <= $unsigned(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmp_q);
        end
    end

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena(REG,1290)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_nor_q == 1'b1)
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena_q <= $unsigned(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_cmpReg_q);
        end
    end

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_enaAnd(LOGICAL,1291)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_enaAnd_q = redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_sticky_ena_q & VCC_q;

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt(COUNTER,1283)
    // low=0, high=3, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_i <= 2'd0;
        end
        else
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_i <= $unsigned(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_i) + $unsigned(2'd1);
        end
    end
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_q = redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_i[1:0];

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_wraddr(REG,1284)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_wraddr_q <= $unsigned(2'b11);
        end
        else
        begin
            redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_wraddr_q <= $unsigned(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_q);
        end
    end

    // redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem(DUALMEM,1282)
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ia = $unsigned(redist70_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_2_q);
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_aa = redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_wraddr_q;
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ab = redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_rdcnt_q;
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(64),
        .widthad_b(2),
        .numwords_b(4),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_dmem (
        .clocken1(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_reset0),
        .clock1(clock),
        .address_a(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_aa),
        .data_a(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_ab),
        .q_b(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q = redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_iq[63:0];

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386(BLACKBOX,130)@9
    // in in_i_stall@20000000
    // out out_o_readdata@13
    // out out_o_stall@12
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv382_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386 (
        .in_AddrOffset(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv385_vt_join_q),
        .in_i_predicate(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg39_q),
        .in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_28_ext_sig_sync_out_x(GPOUT,352)
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_unnamed_k0_ZTS6MMstv382_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg40(REG,958)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg40_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg40_q <= $unsigned(redist40_sync_together379_aunroll_x_in_i_valid_7_q);
        end
    end

    // dupName_37_i_unnamed_k0_zts6mmstv30_c_i12_5122_x(CONSTANT,836)
    assign dupName_37_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q = $unsigned(12'b111000000000);

    // dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,842)@9
    assign dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q};
    assign dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_37_i_unnamed_k0_zts6mmstv30_c_i12_5122_x_q};
    assign dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_37_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,849)@9
    assign dupName_37_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_37_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_37_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,835)@9
    assign dupName_37_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q, dupName_37_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv387_vt_select_63(BITSELECT,274)@9
    assign i_unnamed_k0_zts6mmstv387_vt_select_63_b = dupName_37_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv387_vt_join(BITJOIN,273)@9
    assign i_unnamed_k0_zts6mmstv387_vt_join_q = {i_unnamed_k0_zts6mmstv387_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388(BLACKBOX,131)@9
    // in in_i_stall@20000000
    // out out_o_readdata@13
    // out out_o_stall@12
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv384_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388 (
        .in_AddrOffset(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv387_vt_join_q),
        .in_i_predicate(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg40_q),
        .in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_29_ext_sig_sync_out_x(GPOUT,354)
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_unnamed_k0_ZTS6MMstv384_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg41(REG,959)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg41_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg41_q <= $unsigned(redist40_sync_together379_aunroll_x_in_i_valid_7_q);
        end
    end

    // dupName_38_i_unnamed_k0_zts6mmstv30_c_i12_3842_x(CONSTANT,852)
    assign dupName_38_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q = $unsigned(12'b111010000000);

    // dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,858)@9
    assign dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q};
    assign dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_38_i_unnamed_k0_zts6mmstv30_c_i12_3842_x_q};
    assign dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_38_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,865)@9
    assign dupName_38_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_38_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_38_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,851)@9
    assign dupName_38_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q, dupName_38_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv389_vt_select_63(BITSELECT,277)@9
    assign i_unnamed_k0_zts6mmstv389_vt_select_63_b = dupName_38_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv389_vt_join(BITJOIN,276)@9
    assign i_unnamed_k0_zts6mmstv389_vt_join_q = {i_unnamed_k0_zts6mmstv389_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390(BLACKBOX,132)@9
    // in in_i_stall@20000000
    // out out_o_readdata@13
    // out out_o_stall@12
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv386_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390 (
        .in_AddrOffset(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv389_vt_join_q),
        .in_i_predicate(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg41_q),
        .in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_30_ext_sig_sync_out_x(GPOUT,356)
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_unnamed_k0_ZTS6MMstv386_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg42(REG,960)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg42_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg42_q <= $unsigned(redist40_sync_together379_aunroll_x_in_i_valid_7_q);
        end
    end

    // dupName_39_i_unnamed_k0_zts6mmstv30_c_i12_2562_x(CONSTANT,868)
    assign dupName_39_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q = $unsigned(12'b111100000000);

    // dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,874)@9
    assign dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q};
    assign dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_39_i_unnamed_k0_zts6mmstv30_c_i12_2562_x_q};
    assign dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_39_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,881)@9
    assign dupName_39_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_39_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_39_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,867)@9
    assign dupName_39_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q, dupName_39_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv391_vt_select_63(BITSELECT,280)@9
    assign i_unnamed_k0_zts6mmstv391_vt_select_63_b = dupName_39_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv391_vt_join(BITJOIN,279)@9
    assign i_unnamed_k0_zts6mmstv391_vt_join_q = {i_unnamed_k0_zts6mmstv391_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392(BLACKBOX,133)@9
    // in in_i_stall@20000000
    // out out_o_readdata@13
    // out out_o_stall@12
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv388_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392 (
        .in_AddrOffset(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv391_vt_join_q),
        .in_i_predicate(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg42_q),
        .in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_31_ext_sig_sync_out_x(GPOUT,358)
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_unnamed_k0_ZTS6MMstv388_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg43(REG,961)@8 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg43_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg43_q <= $unsigned(redist40_sync_together379_aunroll_x_in_i_valid_7_q);
        end
    end

    // dupName_40_i_unnamed_k0_zts6mmstv30_c_i12_1282_x(CONSTANT,884)
    assign dupName_40_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q = $unsigned(12'b111110000000);

    // dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,890)@9
    assign dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, redist4_dupName_9_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b_6_outputreg0_q};
    assign dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, dupName_40_i_unnamed_k0_zts6mmstv30_c_i12_1282_x_q};
    assign dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_40_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x(BITSELECT,897)@9
    assign dupName_40_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b = dupName_40_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_40_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,883)@9
    assign dupName_40_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {redist1_dupName_9_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b_6_mem_q, dupName_40_i_unnamed_k0_zts6mmstv30_dupName_3_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv393_vt_select_63(BITSELECT,283)@9
    assign i_unnamed_k0_zts6mmstv393_vt_select_63_b = dupName_40_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv393_vt_join(BITJOIN,282)@9
    assign i_unnamed_k0_zts6mmstv393_vt_join_q = {i_unnamed_k0_zts6mmstv393_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394(BLACKBOX,134)@9
    // in in_i_stall@20000000
    // out out_o_readdata@13
    // out out_o_stall@12
    // out out_o_valid@13
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv390_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394 (
        .in_AddrOffset(redist71_i_llvm_fpga_pop_i64_ap_pop33_ext148_pop101_k0_zts6mmstv330_out_data_out_7_mem_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv393_vt_join_q),
        .in_i_predicate(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg43_q),
        .in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_32_ext_sig_sync_out_x(GPOUT,360)
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_unnamed_k0_ZTS6MMstv390_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg46(REG,964)@3 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg46_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg46_q <= $unsigned(redist39_sync_together379_aunroll_x_in_i_valid_2_q);
        end
    end

    // c_ZTS6MMstv3_pmem_2gr(CONSTANT,6)
    assign c_ZTS6MMstv3_pmem_2gr_q = $unsigned(64'b0100000001000010000000000000000000000000000000000000000000000000);

    // dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select(BITSELECT,1011)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b = c_ZTS6MMstv3_pmem_2gr_q[63:12];
    assign dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c = c_ZTS6MMstv3_pmem_2gr_q[11:0];

    // redist5_dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1(DELAY,1017)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist5_dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q <= '0;
        end
        else
        begin
            redist5_dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q <= $unsigned(dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q);
        end
    end

    // redist7_dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1(DELAY,1019)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist7_dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q <= '0;
        end
        else
        begin
            redist7_dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q <= $unsigned(dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q);
        end
    end

    // dupName_41_i_unnamed_k0_zts6mmstv30_add_x(ADD,898)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_add_x_a = {1'b0, dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_c};
    assign dupName_41_i_unnamed_k0_zts6mmstv30_add_x_b = {1'b0, redist7_dupName_8_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q};
    assign dupName_41_i_unnamed_k0_zts6mmstv30_add_x_o = $unsigned(dupName_41_i_unnamed_k0_zts6mmstv30_add_x_a) + $unsigned(dupName_41_i_unnamed_k0_zts6mmstv30_add_x_b);
    assign dupName_41_i_unnamed_k0_zts6mmstv30_add_x_q = dupName_41_i_unnamed_k0_zts6mmstv30_add_x_o[12:0];

    // dupName_41_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x(BITSELECT,915)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b = dupName_41_i_unnamed_k0_zts6mmstv30_add_x_q[11:0];

    // dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x(ADD,906)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a = {1'b0, dupName_41_i_unnamed_k0_zts6mmstv30_dupName_2_trunc_sel_x_b};
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b = {1'b0, redist5_dupName_9_i_unnamed_k0_zts6mmstv30_shift_join_x_q_1_q};
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o = $unsigned(dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_a) + $unsigned(dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_b);
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q = dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_o[12:0];

    // dupName_41_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x(BITSELECT,917)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b = dupName_41_i_unnamed_k0_zts6mmstv30_dupName_0_add_x_q[11:0];

    // dupName_41_i_unnamed_k0_zts6mmstv30_append_upper_bits_x(BITJOIN,899)@4
    assign dupName_41_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q = {dupName_41_i_unnamed_k0_zts6mmstv30_upper_bits_x_merged_bit_select_b, dupName_41_i_unnamed_k0_zts6mmstv30_dupName_5_trunc_sel_x_b};

    // i_unnamed_k0_zts6mmstv395_vt_select_63(BITSELECT,286)@4
    assign i_unnamed_k0_zts6mmstv395_vt_select_63_b = dupName_41_i_unnamed_k0_zts6mmstv30_append_upper_bits_x_q[63:2];

    // i_unnamed_k0_zts6mmstv395_vt_join(BITJOIN,285)@4
    assign i_unnamed_k0_zts6mmstv395_vt_join_q = {i_unnamed_k0_zts6mmstv395_vt_select_63_b, i_unnamed_k0_zts6mmstv329_vt_const_1_q};

    // valid_fanout_reg44(REG,962)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg44_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg44_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg45(REG,963)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg45_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg45_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397(BLACKBOX,169)@2
    // out out_feedback_out_100@20000000
    // out out_feedback_valid_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_ap_po0000sh100_k0_zts6mmstv30 thei_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397 (
        .in_data_in(i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out),
        .in_feedback_stall_in_100(i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_feedback_stall_out_100),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg45_q),
        .out_data_out(),
        .out_feedback_out_100(i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_out_100),
        .out_feedback_valid_out_100(i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_valid_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist13_sync_together379_aunroll_x_in_c0_eni29724_5_tpl_1(DELAY,1025)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist13_sync_together379_aunroll_x_in_c0_eni29724_5_tpl_1_q <= '0;
        end
        else
        begin
            redist13_sync_together379_aunroll_x_in_c0_eni29724_5_tpl_1_q <= $unsigned(in_c0_eni29724_5_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396(BLACKBOX,150)@2
    // out out_feedback_stall_out_100@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_ap_pop0000op100_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396 (
        .in_data_in(redist13_sync_together379_aunroll_x_in_c0_eni29724_5_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_100(i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_out_100),
        .in_feedback_valid_in_100(i_llvm_fpga_push_i64_ap_pop67_ext144_push100_k0_zts6mmstv397_out_feedback_valid_out_100),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg44_q),
        .out_data_out(i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out),
        .out_feedback_stall_out_100(i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_feedback_stall_out_100),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2(DELAY,1078)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_delay_0 <= '0;
            redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_q <= '0;
        end
        else
        begin
            redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_delay_0 <= $unsigned(i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out);
            redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_q <= redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_delay_0;
        end
    end

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398(BLACKBOX,135)@4
    // in in_i_stall@20000000
    // out out_o_readdata@9
    // out out_o_stall@8
    // out out_o_valid@9
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv392_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398 (
        .in_AddrOffset(redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_q),
        .in_flush(in_flush),
        .in_i_address(i_unnamed_k0_zts6mmstv395_vt_join_q),
        .in_i_predicate(i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg46_q),
        .in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_o_readdata),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_33_ext_sig_sync_out_x(GPOUT,362)
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_unnamed_k0_ZTS6MMstv392_k0_ZTS6MMstv3_avm_burstcount;

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_notEnable(LOGICAL,1238)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_nor(LOGICAL,1239)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_nor_q = ~ (redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_notEnable_q | redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena_q);

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_last(CONSTANT,1235)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp(LOGICAL,1236)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_b = {1'b0, redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_q};
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_q = $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_last_q == redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmpReg(REG,1237)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmpReg_q <= $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmp_q);
        end
    end

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena(REG,1240)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_nor_q == 1'b1)
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena_q <= $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_cmpReg_q);
        end
    end

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_enaAnd(LOGICAL,1241)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_enaAnd_q = redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_sticky_ena_q & VCC_q;

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt(COUNTER,1233)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i <= 3'd0;
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i == 3'd4)
            begin
                redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i <= $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i <= $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_q = redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_i[2:0];

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_wraddr(REG,1234)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_wraddr_q <= $unsigned(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_q);
        end
    end

    // redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem(DUALMEM,1232)
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ia = $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl);
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_aa = redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_wraddr_q;
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ab = redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_rdcnt_q;
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_dmem (
        .clocken1(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_aa),
        .data_a(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_ab),
        .q_b(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_q = redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_iq[31:0];

    // redist81_i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata_1(DELAY,1093)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist81_i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata_1_q <= '0;
        end
        else
        begin
            redist81_i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata_1_q <= $unsigned(i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata);
        end
    end

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_notEnable(LOGICAL,1228)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_nor(LOGICAL,1229)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_nor_q = ~ (redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_notEnable_q | redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena_q);

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_last(CONSTANT,1225)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmp(LOGICAL,1226)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmp_q = $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_last_q == redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmpReg(REG,1227)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmpReg_q <= $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmp_q);
        end
    end

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena(REG,1230)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_nor_q == 1'b1)
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena_q <= $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_cmpReg_q);
        end
    end

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_enaAnd(LOGICAL,1231)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_enaAnd_q = redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_sticky_ena_q & VCC_q;

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt(COUNTER,1223)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i <= 3'd0;
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i == 3'd3)
            begin
                redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i <= $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i <= $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_q = redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_i[2:0];

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_wraddr(REG,1224)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_wraddr_q <= $unsigned(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_q);
        end
    end

    // redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem(DUALMEM,1222)
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ia = $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl);
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_aa = redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_wraddr_q;
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ab = redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_rdcnt_q;
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_dmem (
        .clocken1(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_aa),
        .data_a(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_ab),
        .q_b(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_q = redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_iq[31:0];

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_notEnable(LOGICAL,1218)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_nor(LOGICAL,1219)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_nor_q = ~ (redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_notEnable_q | redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena_q);

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_last(CONSTANT,1215)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp(LOGICAL,1216)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_b = {1'b0, redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_q};
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_q = $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_last_q == redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmpReg(REG,1217)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmpReg_q <= $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmp_q);
        end
    end

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena(REG,1220)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_nor_q == 1'b1)
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena_q <= $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_cmpReg_q);
        end
    end

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_enaAnd(LOGICAL,1221)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_enaAnd_q = redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_sticky_ena_q & VCC_q;

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt(COUNTER,1213)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i <= 3'd0;
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i == 3'd4)
            begin
                redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i <= $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i <= $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_q = redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_i[2:0];

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_wraddr(REG,1214)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_wraddr_q <= $unsigned(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_q);
        end
    end

    // redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem(DUALMEM,1212)
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ia = $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl);
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_aa = redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_wraddr_q;
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ab = redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_rdcnt_q;
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_dmem (
        .clocken1(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_aa),
        .data_a(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_ab),
        .q_b(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_q = redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_iq[31:0];

    // redist82_i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata_1(DELAY,1094)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist82_i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata_1_q <= '0;
        end
        else
        begin
            redist82_i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata_1_q <= $unsigned(i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata);
        end
    end

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_notEnable(LOGICAL,1208)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_notEnable_q = $unsigned(~ (VCC_q));

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_nor(LOGICAL,1209)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_nor_q = ~ (redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_notEnable_q | redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena_q);

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_last(CONSTANT,1205)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_last_q = $unsigned(3'b011);

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmp(LOGICAL,1206)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmp_q = $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_last_q == redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_q ? 1'b1 : 1'b0);

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmpReg(REG,1207)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmpReg_q <= $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmp_q);
        end
    end

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena(REG,1210)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_nor_q == 1'b1)
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena_q <= $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_cmpReg_q);
        end
    end

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_enaAnd(LOGICAL,1211)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_enaAnd_q = redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_sticky_ena_q & VCC_q;

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt(COUNTER,1203)
    // low=0, high=4, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i <= 3'd0;
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i == 3'd3)
            begin
                redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_eq <= 1'b0;
            end
            if (redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_eq == 1'b1)
            begin
                redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i <= $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i) + $unsigned(3'd4);
            end
            else
            begin
                redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i <= $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_q = redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_i[2:0];

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_wraddr(REG,1204)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_wraddr_q <= $unsigned(3'b100);
        end
        else
        begin
            redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_wraddr_q <= $unsigned(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_q);
        end
    end

    // redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem(DUALMEM,1202)
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ia = $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl);
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_aa = redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_wraddr_q;
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ab = redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_rdcnt_q;
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(5),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(5),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_dmem (
        .clocken1(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_reset0),
        .clock1(clock),
        .address_a(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_aa),
        .data_a(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_ab),
        .q_b(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_q = redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_iq[31:0];

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_notEnable(LOGICAL,1198)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_notEnable_q = $unsigned(~ (VCC_q));

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_nor(LOGICAL,1199)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_nor_q = ~ (redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_notEnable_q | redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena_q);

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_last(CONSTANT,1195)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_last_q = $unsigned(4'b0100);

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp(LOGICAL,1196)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_b = {1'b0, redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_q};
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_q = $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_last_q == redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_b ? 1'b1 : 1'b0);

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmpReg(REG,1197)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmpReg_q <= $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmp_q);
        end
    end

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena(REG,1200)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_nor_q == 1'b1)
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena_q <= $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_cmpReg_q);
        end
    end

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_enaAnd(LOGICAL,1201)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_enaAnd_q = redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_sticky_ena_q & VCC_q;

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt(COUNTER,1193)
    // low=0, high=5, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i <= 3'd0;
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i == 3'd4)
            begin
                redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_eq <= 1'b0;
            end
            if (redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_eq == 1'b1)
            begin
                redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i <= $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i) + $unsigned(3'd3);
            end
            else
            begin
                redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i <= $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i) + $unsigned(3'd1);
            end
        end
    end
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_q = redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_i[2:0];

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_wraddr(REG,1194)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_wraddr_q <= $unsigned(3'b101);
        end
        else
        begin
            redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_wraddr_q <= $unsigned(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_q);
        end
    end

    // redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem(DUALMEM,1192)
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ia = $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl);
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_aa = redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_wraddr_q;
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ab = redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_rdcnt_q;
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(3),
        .numwords_a(6),
        .width_b(32),
        .widthad_b(3),
        .numwords_b(6),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_dmem (
        .clocken1(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_reset0),
        .clock1(clock),
        .address_a(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_aa),
        .data_a(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_ab),
        .q_b(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_q = redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_iq[31:0];

    // redist83_i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata_1(DELAY,1095)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist83_i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata_1_q <= '0;
        end
        else
        begin
            redist83_i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata_1_q <= $unsigned(i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata);
        end
    end

    // redist55_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl_1(DELAY,1067)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist55_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl_1_q <= '0;
        end
        else
        begin
            redist55_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl);
        end
    end

    // redist54_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl_1(DELAY,1066)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist54_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl_1_q <= '0;
        end
        else
        begin
            redist54_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl);
        end
    end

    // redist53_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl_1(DELAY,1065)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist53_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl_1_q <= '0;
        end
        else
        begin
            redist53_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl);
        end
    end

    // redist52_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl_1(DELAY,1064)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist52_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl_1_q <= '0;
        end
        else
        begin
            redist52_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl);
        end
    end

    // redist51_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl_1(DELAY,1063)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist51_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl_1_q <= '0;
        end
        else
        begin
            redist51_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl);
        end
    end

    // redist50_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl_1(DELAY,1062)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist50_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl_1_q <= '0;
        end
        else
        begin
            redist50_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl);
        end
    end

    // redist49_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl_1(DELAY,1061)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist49_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl_1_q <= '0;
        end
        else
        begin
            redist49_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl);
        end
    end

    // redist48_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl_1(DELAY,1060)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist48_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl_1_q <= '0;
        end
        else
        begin
            redist48_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl);
        end
    end

    // redist47_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl_1(DELAY,1059)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist47_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl_1_q <= '0;
        end
        else
        begin
            redist47_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl);
        end
    end

    // redist46_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl_1(DELAY,1058)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist46_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl_1_q <= '0;
        end
        else
        begin
            redist46_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl);
        end
    end

    // redist45_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl_1(DELAY,1057)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist45_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl_1_q <= '0;
        end
        else
        begin
            redist45_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl);
        end
    end

    // redist44_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl_1(DELAY,1056)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist44_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl_1_q <= '0;
        end
        else
        begin
            redist44_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl);
        end
    end

    // redist43_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl_1(DELAY,1055)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist43_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl_1_q <= '0;
        end
        else
        begin
            redist43_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl);
        end
    end

    // redist42_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl_1(DELAY,1054)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist42_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl_1_q <= '0;
        end
        else
        begin
            redist42_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl_1_q <= $unsigned(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl);
        end
    end

    // i_llvm_fpga_dot_product_f32_f32_v32f32_v32f32_dot_prod_k0_zts6mmstv30_dspb_native_dot_product_vunroll_x(BLACKBOX,370)@7
    // in in_0@8
    // in in_1@8
    // in in_4@8
    // in in_5@8
    // in in_8@8
    // in in_9@8
    // in in_12@8
    // in in_13@8
    // in in_16@8
    // in in_17@8
    // in in_20@8
    // in in_21@8
    // in in_24@8
    // in in_25@8
    // in in_28@8
    // in in_29@8
    // in in_32@8
    // in in_33@8
    // in in_36@8
    // in in_37@8
    // in in_40@8
    // in in_41@8
    // in in_44@8
    // in in_45@8
    // in in_48@8
    // in in_49@8
    // in in_52@8
    // in in_53@8
    // in in_54@14
    // in in_55@14
    // in in_56@13
    // in in_57@13
    // in in_58@14
    // in in_59@14
    // in in_60@13
    // in in_61@13
    // in in_62@14
    // in in_63@14
    // in in_scalarProductPortChainin@9
    // out out_primWireOut@29
    k0_ZTS6MMstv3_flt_i_llvm_fpga_dot_produc00000cd16ok6cj06c00oq3cz thei_llvm_fpga_dot_product_f32_f32_v32f32_v32f32_dot_prod_k0_zts6mmstv30_dspb_native_dot_product_vunroll_x (
        .in_0(i_llvm_fpga_mem_unnamed_k0_zts6mmstv328_k0_zts6mmstv332_out_o_readdata),
        .in_1(redist42_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_0_tpl_1_q),
        .in_2(i_llvm_fpga_mem_unnamed_k0_zts6mmstv330_k0_zts6mmstv334_out_o_readdata),
        .in_3(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_1_tpl),
        .in_4(i_llvm_fpga_mem_unnamed_k0_zts6mmstv332_k0_zts6mmstv336_out_o_readdata),
        .in_5(redist43_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_2_tpl_1_q),
        .in_6(i_llvm_fpga_mem_unnamed_k0_zts6mmstv334_k0_zts6mmstv338_out_o_readdata),
        .in_7(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_3_tpl),
        .in_8(i_llvm_fpga_mem_unnamed_k0_zts6mmstv336_k0_zts6mmstv340_out_o_readdata),
        .in_9(redist44_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_4_tpl_1_q),
        .in_10(i_llvm_fpga_mem_unnamed_k0_zts6mmstv338_k0_zts6mmstv342_out_o_readdata),
        .in_11(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_5_tpl),
        .in_12(i_llvm_fpga_mem_unnamed_k0_zts6mmstv340_k0_zts6mmstv344_out_o_readdata),
        .in_13(redist45_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_6_tpl_1_q),
        .in_14(i_llvm_fpga_mem_unnamed_k0_zts6mmstv342_k0_zts6mmstv346_out_o_readdata),
        .in_15(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_7_tpl),
        .in_16(i_llvm_fpga_mem_unnamed_k0_zts6mmstv344_k0_zts6mmstv348_out_o_readdata),
        .in_17(redist46_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_8_tpl_1_q),
        .in_18(i_llvm_fpga_mem_unnamed_k0_zts6mmstv346_k0_zts6mmstv350_out_o_readdata),
        .in_19(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_9_tpl),
        .in_20(i_llvm_fpga_mem_unnamed_k0_zts6mmstv348_k0_zts6mmstv352_out_o_readdata),
        .in_21(redist47_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_10_tpl_1_q),
        .in_22(i_llvm_fpga_mem_unnamed_k0_zts6mmstv350_k0_zts6mmstv354_out_o_readdata),
        .in_23(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_11_tpl),
        .in_24(i_llvm_fpga_mem_unnamed_k0_zts6mmstv352_k0_zts6mmstv356_out_o_readdata),
        .in_25(redist48_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_12_tpl_1_q),
        .in_26(i_llvm_fpga_mem_unnamed_k0_zts6mmstv354_k0_zts6mmstv358_out_o_readdata),
        .in_27(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_13_tpl),
        .in_28(i_llvm_fpga_mem_unnamed_k0_zts6mmstv356_k0_zts6mmstv360_out_o_readdata),
        .in_29(redist49_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_14_tpl_1_q),
        .in_30(i_llvm_fpga_mem_unnamed_k0_zts6mmstv358_k0_zts6mmstv362_out_o_readdata),
        .in_31(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_15_tpl),
        .in_32(i_llvm_fpga_mem_unnamed_k0_zts6mmstv360_k0_zts6mmstv364_out_o_readdata),
        .in_33(redist50_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_16_tpl_1_q),
        .in_34(i_llvm_fpga_mem_unnamed_k0_zts6mmstv362_k0_zts6mmstv366_out_o_readdata),
        .in_35(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_17_tpl),
        .in_36(i_llvm_fpga_mem_unnamed_k0_zts6mmstv364_k0_zts6mmstv368_out_o_readdata),
        .in_37(redist51_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_18_tpl_1_q),
        .in_38(i_llvm_fpga_mem_unnamed_k0_zts6mmstv366_k0_zts6mmstv370_out_o_readdata),
        .in_39(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_19_tpl),
        .in_40(i_llvm_fpga_mem_unnamed_k0_zts6mmstv368_k0_zts6mmstv372_out_o_readdata),
        .in_41(redist52_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_20_tpl_1_q),
        .in_42(i_llvm_fpga_mem_unnamed_k0_zts6mmstv370_k0_zts6mmstv374_out_o_readdata),
        .in_43(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_21_tpl),
        .in_44(i_llvm_fpga_mem_unnamed_k0_zts6mmstv372_k0_zts6mmstv376_out_o_readdata),
        .in_45(redist53_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_22_tpl_1_q),
        .in_46(i_llvm_fpga_mem_unnamed_k0_zts6mmstv374_k0_zts6mmstv378_out_o_readdata),
        .in_47(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_23_tpl),
        .in_48(i_llvm_fpga_mem_unnamed_k0_zts6mmstv376_k0_zts6mmstv380_out_o_readdata),
        .in_49(redist54_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_24_tpl_1_q),
        .in_50(i_llvm_fpga_mem_unnamed_k0_zts6mmstv378_k0_zts6mmstv382_out_o_readdata),
        .in_51(i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_25_tpl),
        .in_52(i_llvm_fpga_mem_unnamed_k0_zts6mmstv380_k0_zts6mmstv384_out_o_readdata),
        .in_53(redist55_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_26_tpl_1_q),
        .in_54(redist83_i_llvm_fpga_mem_unnamed_k0_zts6mmstv382_k0_zts6mmstv386_out_o_readdata_1_q),
        .in_55(redist56_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_27_tpl_7_mem_q),
        .in_56(i_llvm_fpga_mem_unnamed_k0_zts6mmstv384_k0_zts6mmstv388_out_o_readdata),
        .in_57(redist57_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_28_tpl_6_mem_q),
        .in_58(redist82_i_llvm_fpga_mem_unnamed_k0_zts6mmstv386_k0_zts6mmstv390_out_o_readdata_1_q),
        .in_59(redist58_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_29_tpl_7_mem_q),
        .in_60(i_llvm_fpga_mem_unnamed_k0_zts6mmstv388_k0_zts6mmstv392_out_o_readdata),
        .in_61(redist59_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_30_tpl_6_mem_q),
        .in_62(redist81_i_llvm_fpga_mem_unnamed_k0_zts6mmstv390_k0_zts6mmstv394_out_o_readdata_1_q),
        .in_63(redist60_i_llvm_fpga_mem_memcoalesce_load_zts6mmstv3_fpgaunique_21_k0_zts6mmstv326_aunroll_x_out_o_readdata_31_tpl_7_mem_q),
        .in_scalarProductPortChainin(i_llvm_fpga_mem_unnamed_k0_zts6mmstv392_k0_zts6mmstv398_out_o_readdata),
        .out_primWireOut(i_llvm_fpga_dot_product_f32_f32_v32f32_v32f32_dot_prod_k0_zts6mmstv30_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .clock(clock),
        .resetn(resetn)
    );

    // redist41_sync_together379_aunroll_x_in_i_valid_27(DELAY,1053)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist41_sync_together379_aunroll_x_in_i_valid_27 ( .xin(redist40_sync_together379_aunroll_x_in_i_valid_7_q), .xout(redist41_sync_together379_aunroll_x_in_i_valid_27_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg47(REG,965)@28 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg47_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg47_q <= $unsigned(redist41_sync_together379_aunroll_x_in_i_valid_27_q);
        end
    end

    // redist85_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_25(DELAY,1097)
    dspba_delay_ver #( .width(1), .depth(20), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist85_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_25 ( .xin(redist84_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_5_q), .xout(redist85_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_25_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_notEnable(LOGICAL,1248)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_notEnable_q = $unsigned(~ (VCC_q));

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_nor(LOGICAL,1249)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_nor_q = ~ (redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_notEnable_q | redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena_q);

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_last(CONSTANT,1245)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_last_q = $unsigned(6'b010110);

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp(LOGICAL,1246)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_b = {1'b0, redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_q};
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_q = $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_last_q == redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_b ? 1'b1 : 1'b0);

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmpReg(REG,1247)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmpReg_q <= $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmp_q);
        end
    end

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena(REG,1250)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_nor_q == 1'b1)
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena_q <= $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_cmpReg_q);
        end
    end

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_enaAnd(LOGICAL,1251)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_enaAnd_q = redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_sticky_ena_q & VCC_q;

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt(COUNTER,1243)
    // low=0, high=23, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i <= 5'd0;
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i == 5'd22)
            begin
                redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_eq <= 1'b0;
            end
            if (redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_eq == 1'b1)
            begin
                redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i <= $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i) + $unsigned(5'd9);
            end
            else
            begin
                redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i <= $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_q = redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_i[4:0];

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_wraddr(REG,1244)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_wraddr_q <= $unsigned(5'b10111);
        end
        else
        begin
            redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_wraddr_q <= $unsigned(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_q);
        end
    end

    // redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem(DUALMEM,1242)
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ia = $unsigned(i_unnamed_k0_zts6mmstv395_vt_join_q);
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_aa = redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_wraddr_q;
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ab = redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_rdcnt_q;
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(24),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(24),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_dmem (
        .clocken1(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_reset0),
        .clock1(clock),
        .address_a(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_aa),
        .data_a(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_ab),
        .q_b(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_q = redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_iq[63:0];

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_notEnable(LOGICAL,1278)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_notEnable_q = $unsigned(~ (VCC_q));

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_nor(LOGICAL,1279)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_nor_q = ~ (redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_notEnable_q | redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena_q);

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_last(CONSTANT,1275)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_last_q = $unsigned(6'b010110);

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp(LOGICAL,1276)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_b = {1'b0, redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_q};
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_q = $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_last_q == redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_b ? 1'b1 : 1'b0);

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmpReg(REG,1277)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmpReg_q <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmp_q);
        end
    end

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena(REG,1280)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_nor_q == 1'b1)
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena_q <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_cmpReg_q);
        end
    end

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_enaAnd(LOGICAL,1281)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_enaAnd_q = redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_sticky_ena_q & VCC_q;

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt(COUNTER,1273)
    // low=0, high=23, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i <= 5'd0;
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i == 5'd22)
            begin
                redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_eq <= 1'b0;
            end
            if (redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_eq == 1'b1)
            begin
                redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i) + $unsigned(5'd9);
            end
            else
            begin
                redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_q = redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_i[4:0];

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_wraddr(REG,1274)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_wraddr_q <= $unsigned(5'b10111);
        end
        else
        begin
            redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_wraddr_q <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_q);
        end
    end

    // redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem(DUALMEM,1272)
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ia = $unsigned(redist66_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_2_q);
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_aa = redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_wraddr_q;
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ab = redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_rdcnt_q;
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(24),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(24),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_dmem (
        .clocken1(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_reset0),
        .clock1(clock),
        .address_a(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_aa),
        .data_a(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_ab),
        .q_b(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_q = redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_iq[63:0];

    // i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226(BLACKBOX,136)@29
    // out out_o_stall@30
    // out out_o_valid@30
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write@20000000
    // out out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_mem_unnamed_k00000tv393_k0_zts6mmstv30 thei_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226 (
        .in_AddrOffset(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_q),
        .in_flush(in_flush),
        .in_i_address(redist61_i_unnamed_k0_zts6mmstv395_vt_join_q_25_mem_q),
        .in_i_predicate(redist85_i_llvm_fpga_fanout_i1_first_cleanup_xor47_fanout_adaptor997_k0_zts6mmstv37_q_25_q),
        .in_i_stall(GND_q),
        .in_i_valid(valid_fanout_reg47_q),
        .in_i_writedata(i_llvm_fpga_dot_product_f32_f32_v32f32_v32f32_dot_prod_k0_zts6mmstv30_dspb_native_dot_product_vunroll_x_out_primWireOut),
        .in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdata(in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdata),
        .in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdatavalid(in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_readdatavalid),
        .in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_waitrequest(in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_waitrequest),
        .in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writeack(in_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writeack),
        .out_o_stall(),
        .out_o_valid(),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write),
        .out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata(i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // dupName_34_ext_sig_sync_out_x(GPOUT,363)
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_address;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_enable;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_read;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_write;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_writedata;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_byteenable;
    assign out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount = i_llvm_fpga_mem_unnamed_k0_zts6mmstv393_k0_zts6mmstv3226_out_unnamed_k0_ZTS6MMstv393_k0_ZTS6MMstv3_avm_burstcount;

    // valid_fanout_reg0(REG,918)@28 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg0_q <= $unsigned(redist41_sync_together379_aunroll_x_in_i_valid_27_q);
        end
    end

    // redist2_valid_fanout_reg0_q_1(DELAY,1014)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist2_valid_fanout_reg0_q_1_q <= '0;
        end
        else
        begin
            redist2_valid_fanout_reg0_q_1_q <= $unsigned(valid_fanout_reg0_q);
        end
    end

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_notEnable(LOGICAL,1188)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_nor(LOGICAL,1189)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_nor_q = ~ (redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_notEnable_q | redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena_q);

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_last(CONSTANT,1185)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp(LOGICAL,1186)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_b = {1'b0, redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_q};
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_q = $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_last_q == redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmpReg(REG,1187)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmpReg_q <= $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmp_q);
        end
    end

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena(REG,1190)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_nor_q == 1'b1)
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena_q <= $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_cmpReg_q);
        end
    end

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_enaAnd(LOGICAL,1191)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_enaAnd_q = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_sticky_ena_q & VCC_q;

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt(COUNTER,1183)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i <= 5'd0;
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i == 5'd26)
            begin
                redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i <= $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i <= $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_q = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_i[4:0];

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_wraddr(REG,1184)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_wraddr_q <= $unsigned(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_q);
        end
    end

    // redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem(DUALMEM,1182)
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ia = $unsigned(in_c0_eni29724_29_tpl);
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_aa = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_wraddr_q;
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ab = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_rdcnt_q;
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_dmem (
        .clocken1(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_aa),
        .data_a(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_ab),
        .q_b(redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_q = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_iq[63:0];

    // redist36_sync_together379_aunroll_x_in_c0_eni29724_28_tpl_29(DELAY,1048)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist36_sync_together379_aunroll_x_in_c0_eni29724_28_tpl_29 ( .xin(in_c0_eni29724_28_tpl), .xout(redist36_sync_together379_aunroll_x_in_c0_eni29724_28_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist35_sync_together379_aunroll_x_in_c0_eni29724_27_tpl_29(DELAY,1047)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist35_sync_together379_aunroll_x_in_c0_eni29724_27_tpl_29 ( .xin(in_c0_eni29724_27_tpl), .xout(redist35_sync_together379_aunroll_x_in_c0_eni29724_27_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_notEnable(LOGICAL,1178)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_nor(LOGICAL,1179)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_nor_q = ~ (redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_notEnable_q | redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena_q);

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_last(CONSTANT,1175)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp(LOGICAL,1176)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_b = {1'b0, redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_q};
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_q = $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_last_q == redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmpReg(REG,1177)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmpReg_q <= $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmp_q);
        end
    end

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena(REG,1180)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_nor_q == 1'b1)
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena_q <= $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_cmpReg_q);
        end
    end

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_enaAnd(LOGICAL,1181)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_enaAnd_q = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_sticky_ena_q & VCC_q;

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt(COUNTER,1173)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i <= 5'd0;
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i == 5'd26)
            begin
                redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i <= $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i <= $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_q = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_i[4:0];

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_wraddr(REG,1174)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_wraddr_q <= $unsigned(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_q);
        end
    end

    // redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem(DUALMEM,1172)
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ia = $unsigned(in_c0_eni29724_26_tpl);
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_aa = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_wraddr_q;
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ab = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_rdcnt_q;
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_dmem (
        .clocken1(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_aa),
        .data_a(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_ab),
        .q_b(redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_q = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_iq[31:0];

    // redist33_sync_together379_aunroll_x_in_c0_eni29724_25_tpl_29(DELAY,1045)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist33_sync_together379_aunroll_x_in_c0_eni29724_25_tpl_29 ( .xin(in_c0_eni29724_25_tpl), .xout(redist33_sync_together379_aunroll_x_in_c0_eni29724_25_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist32_sync_together379_aunroll_x_in_c0_eni29724_24_tpl_29(DELAY,1044)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist32_sync_together379_aunroll_x_in_c0_eni29724_24_tpl_29 ( .xin(in_c0_eni29724_24_tpl), .xout(redist32_sync_together379_aunroll_x_in_c0_eni29724_24_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_sync_together379_aunroll_x_in_c0_eni29724_23_tpl_29(DELAY,1043)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist31_sync_together379_aunroll_x_in_c0_eni29724_23_tpl_29 ( .xin(in_c0_eni29724_23_tpl), .xout(redist31_sync_together379_aunroll_x_in_c0_eni29724_23_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_notEnable(LOGICAL,1168)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_nor(LOGICAL,1169)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_nor_q = ~ (redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_notEnable_q | redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena_q);

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_last(CONSTANT,1165)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp(LOGICAL,1166)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_b = {1'b0, redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_q};
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_q = $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_last_q == redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmpReg(REG,1167)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmpReg_q <= $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmp_q);
        end
    end

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena(REG,1170)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_nor_q == 1'b1)
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena_q <= $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_cmpReg_q);
        end
    end

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_enaAnd(LOGICAL,1171)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_enaAnd_q = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_sticky_ena_q & VCC_q;

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt(COUNTER,1163)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i <= 5'd0;
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i == 5'd26)
            begin
                redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i <= $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i <= $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_q = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_i[4:0];

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_wraddr(REG,1164)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_wraddr_q <= $unsigned(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_q);
        end
    end

    // redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem(DUALMEM,1162)
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ia = $unsigned(in_c0_eni29724_22_tpl);
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_aa = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_wraddr_q;
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ab = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_rdcnt_q;
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_dmem (
        .clocken1(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_aa),
        .data_a(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_ab),
        .q_b(redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_q = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_iq[63:0];

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_notEnable(LOGICAL,1158)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_nor(LOGICAL,1159)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_nor_q = ~ (redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_notEnable_q | redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena_q);

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_last(CONSTANT,1155)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp(LOGICAL,1156)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_b = {1'b0, redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_q};
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_q = $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_last_q == redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmpReg(REG,1157)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmpReg_q <= $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmp_q);
        end
    end

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena(REG,1160)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_nor_q == 1'b1)
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena_q <= $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_cmpReg_q);
        end
    end

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_enaAnd(LOGICAL,1161)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_enaAnd_q = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_sticky_ena_q & VCC_q;

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt(COUNTER,1153)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i <= 5'd0;
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i == 5'd26)
            begin
                redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i <= $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i <= $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_q = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_i[4:0];

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_wraddr(REG,1154)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_wraddr_q <= $unsigned(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_q);
        end
    end

    // redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem(DUALMEM,1152)
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ia = $unsigned(in_c0_eni29724_21_tpl);
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_aa = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_wraddr_q;
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ab = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_rdcnt_q;
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_dmem (
        .clocken1(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_aa),
        .data_a(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_ab),
        .q_b(redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_q = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_iq[63:0];

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_notEnable(LOGICAL,1148)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_nor(LOGICAL,1149)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_nor_q = ~ (redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_notEnable_q | redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena_q);

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_last(CONSTANT,1145)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp(LOGICAL,1146)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_b = {1'b0, redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_q};
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_q = $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_last_q == redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmpReg(REG,1147)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmpReg_q <= $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmp_q);
        end
    end

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena(REG,1150)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_nor_q == 1'b1)
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena_q <= $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_cmpReg_q);
        end
    end

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_enaAnd(LOGICAL,1151)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_enaAnd_q = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_sticky_ena_q & VCC_q;

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt(COUNTER,1143)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i <= 5'd0;
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i == 5'd26)
            begin
                redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i <= $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i <= $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_q = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_i[4:0];

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_wraddr(REG,1144)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_wraddr_q <= $unsigned(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_q);
        end
    end

    // redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem(DUALMEM,1142)
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ia = $unsigned(in_c0_eni29724_20_tpl);
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_aa = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_wraddr_q;
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ab = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_rdcnt_q;
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_dmem (
        .clocken1(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_aa),
        .data_a(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_ab),
        .q_b(redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_q = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_iq[63:0];

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_notEnable(LOGICAL,1138)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_nor(LOGICAL,1139)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_nor_q = ~ (redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_notEnable_q | redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena_q);

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_last(CONSTANT,1135)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp(LOGICAL,1136)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_b = {1'b0, redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_q};
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_q = $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_last_q == redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmpReg(REG,1137)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmpReg_q <= $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmp_q);
        end
    end

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena(REG,1140)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_nor_q == 1'b1)
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena_q <= $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_cmpReg_q);
        end
    end

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_enaAnd(LOGICAL,1141)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_enaAnd_q = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_sticky_ena_q & VCC_q;

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt(COUNTER,1133)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i <= 5'd0;
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i == 5'd26)
            begin
                redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i <= $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i <= $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_q = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_i[4:0];

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_wraddr(REG,1134)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_wraddr_q <= $unsigned(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_q);
        end
    end

    // redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem(DUALMEM,1132)
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ia = $unsigned(in_c0_eni29724_19_tpl);
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_aa = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_wraddr_q;
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ab = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_rdcnt_q;
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_dmem (
        .clocken1(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_aa),
        .data_a(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_ab),
        .q_b(redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_q = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_iq[63:0];

    // redist26_sync_together379_aunroll_x_in_c0_eni29724_18_tpl_29(DELAY,1038)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist26_sync_together379_aunroll_x_in_c0_eni29724_18_tpl_29 ( .xin(in_c0_eni29724_18_tpl), .xout(redist26_sync_together379_aunroll_x_in_c0_eni29724_18_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_notEnable(LOGICAL,1128)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_notEnable_q = $unsigned(~ (VCC_q));

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_nor(LOGICAL,1129)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_nor_q = ~ (redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_notEnable_q | redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena_q);

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_last(CONSTANT,1125)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_last_q = $unsigned(6'b011010);

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp(LOGICAL,1126)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_b = {1'b0, redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_q};
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_q = $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_last_q == redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_b ? 1'b1 : 1'b0);

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmpReg(REG,1127)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmpReg_q <= $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmp_q);
        end
    end

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena(REG,1130)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_nor_q == 1'b1)
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena_q <= $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_cmpReg_q);
        end
    end

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_enaAnd(LOGICAL,1131)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_enaAnd_q = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_sticky_ena_q & VCC_q;

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt(COUNTER,1123)
    // low=0, high=27, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i <= 5'd0;
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i == 5'd26)
            begin
                redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_eq <= 1'b0;
            end
            if (redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_eq == 1'b1)
            begin
                redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i <= $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i) + $unsigned(5'd5);
            end
            else
            begin
                redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i <= $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_q = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_i[4:0];

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_wraddr(REG,1124)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_wraddr_q <= $unsigned(5'b11011);
        end
        else
        begin
            redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_wraddr_q <= $unsigned(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_q);
        end
    end

    // redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem(DUALMEM,1122)
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ia = $unsigned(in_c0_eni29724_17_tpl);
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_aa = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_wraddr_q;
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ab = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_rdcnt_q;
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(28),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(28),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_dmem (
        .clocken1(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_reset0),
        .clock1(clock),
        .address_a(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_aa),
        .data_a(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_ab),
        .q_b(redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_q = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_iq[31:0];

    // redist24_sync_together379_aunroll_x_in_c0_eni29724_16_tpl_29(DELAY,1036)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist24_sync_together379_aunroll_x_in_c0_eni29724_16_tpl_29 ( .xin(in_c0_eni29724_16_tpl), .xout(redist24_sync_together379_aunroll_x_in_c0_eni29724_16_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together379_aunroll_x_in_c0_eni29724_15_tpl_29(DELAY,1035)
    dspba_delay_ver #( .width(1), .depth(29), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist23_sync_together379_aunroll_x_in_c0_eni29724_15_tpl_29 ( .xin(in_c0_eni29724_15_tpl), .xout(redist23_sync_together379_aunroll_x_in_c0_eni29724_15_tpl_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg65(REG,983)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg65_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg65_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg66(REG,984)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg66_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg66_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257(BLACKBOX,159)@2
    // out out_feedback_out_104@20000000
    // out out_feedback_valid_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000sh104_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out),
        .in_feedback_stall_in_104(i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_feedback_stall_out_104),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg66_q),
        .out_data_out(),
        .out_feedback_out_104(i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_out_104),
        .out_feedback_valid_out_104(i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_valid_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist22_sync_together379_aunroll_x_in_c0_eni29724_14_tpl_1(DELAY,1034)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist22_sync_together379_aunroll_x_in_c0_eni29724_14_tpl_1_q <= '0;
        end
        else
        begin
            redist22_sync_together379_aunroll_x_in_c0_eni29724_14_tpl_1_q <= $unsigned(in_c0_eni29724_14_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256(BLACKBOX,141)@2
    // out out_feedback_stall_out_104@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp50000op104_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256 (
        .in_data_in(redist22_sync_together379_aunroll_x_in_c0_eni29724_14_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor994_k0_zts6mmstv32_q),
        .in_feedback_in_104(i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_out_104),
        .in_feedback_valid_in_104(i_llvm_fpga_push_i1_notcmp53154_push104_k0_zts6mmstv3257_out_feedback_valid_out_104),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg65_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out),
        .out_feedback_stall_out_104(i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_feedback_stall_out_104),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist75_i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out_28(DELAY,1087)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist75_i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out), .xout(redist75_i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_notEnable(LOGICAL,1268)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_nor(LOGICAL,1269)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_nor_q = ~ (redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_notEnable_q | redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena_q);

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_last(CONSTANT,1265)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_last_q = $unsigned(6'b011001);

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp(LOGICAL,1266)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_b = {1'b0, redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_q};
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_q = $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_last_q == redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmpReg(REG,1267)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmpReg_q <= $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmp_q);
        end
    end

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena(REG,1270)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_nor_q == 1'b1)
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena_q <= $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_cmpReg_q);
        end
    end

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_enaAnd(LOGICAL,1271)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_enaAnd_q = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_sticky_ena_q & VCC_q;

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt(COUNTER,1263)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i <= 5'd0;
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i == 5'd25)
            begin
                redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i <= $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i <= $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_q = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_i[4:0];

    // valid_fanout_reg63(REG,981)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg63_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg63_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg64(REG,982)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg64_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg64_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255(BLACKBOX,171)@2
    // out out_feedback_out_103@20000000
    // out out_feedback_valid_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push103_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push103_k0_zts6mmstv3255 (
        .in_data_in(i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out),
        .in_feedback_stall_in_103(i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_feedback_stall_out_103),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg64_q),
        .out_data_out(),
        .out_feedback_out_103(i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_out_103),
        .out_feedback_valid_out_103(i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_valid_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist21_sync_together379_aunroll_x_in_c0_eni29724_13_tpl_1(DELAY,1033)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist21_sync_together379_aunroll_x_in_c0_eni29724_13_tpl_1_q <= '0;
        end
        else
        begin
            redist21_sync_together379_aunroll_x_in_c0_eni29724_13_tpl_1_q <= $unsigned(in_c0_eni29724_13_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254(BLACKBOX,152)@2
    // out out_feedback_stall_out_103@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254 (
        .in_data_in(redist21_sync_together379_aunroll_x_in_c0_eni29724_13_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_103(i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_out_103),
        .in_feedback_valid_in_103(i_llvm_fpga_push_i64_push103_k0_zts6mmstv3255_out_feedback_valid_out_103),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg63_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out),
        .out_feedback_stall_out_103(i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_feedback_stall_out_103),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_wraddr(REG,1264)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_wraddr_q <= $unsigned(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_q);
        end
    end

    // redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem(DUALMEM,1262)
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out);
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_aa = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_wraddr_q;
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ab = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_rdcnt_q;
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(27),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(27),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_dmem (
        .clocken1(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_aa),
        .data_a(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_ab),
        .q_b(redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_q = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_iq[63:0];

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_notEnable(LOGICAL,1258)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_nor(LOGICAL,1259)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_nor_q = ~ (redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_notEnable_q | redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena_q);

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_last(CONSTANT,1255)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_last_q = $unsigned(6'b011001);

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp(LOGICAL,1256)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_b = {1'b0, redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_q};
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_q = $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_last_q == redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmpReg(REG,1257)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmpReg_q <= $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmp_q);
        end
    end

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena(REG,1260)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_nor_q == 1'b1)
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena_q <= $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_cmpReg_q);
        end
    end

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_enaAnd(LOGICAL,1261)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_enaAnd_q = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_sticky_ena_q & VCC_q;

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt(COUNTER,1253)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i <= 5'd0;
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i == 5'd25)
            begin
                redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i <= $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i <= $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_q = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_i[4:0];

    // valid_fanout_reg61(REG,979)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg61_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg61_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg62(REG,980)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg62_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg62_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253(BLACKBOX,172)@2
    // out out_feedback_out_99@20000000
    // out out_feedback_valid_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i64_push99_k0_zts6mmstv30 thei_llvm_fpga_push_i64_push99_k0_zts6mmstv3253 (
        .in_data_in(i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out),
        .in_feedback_stall_in_99(i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_feedback_stall_out_99),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg62_q),
        .out_data_out(),
        .out_feedback_out_99(i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_out_99),
        .out_feedback_valid_out_99(i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_valid_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist20_sync_together379_aunroll_x_in_c0_eni29724_12_tpl_1(DELAY,1032)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist20_sync_together379_aunroll_x_in_c0_eni29724_12_tpl_1_q <= '0;
        end
        else
        begin
            redist20_sync_together379_aunroll_x_in_c0_eni29724_12_tpl_1_q <= $unsigned(in_c0_eni29724_12_tpl);
        end
    end

    // i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252(BLACKBOX,153)@2
    // out out_feedback_stall_out_99@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv30 thei_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252 (
        .in_data_in(redist20_sync_together379_aunroll_x_in_c0_eni29724_12_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_99(i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_out_99),
        .in_feedback_valid_in_99(i_llvm_fpga_push_i64_push99_k0_zts6mmstv3253_out_feedback_valid_out_99),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg61_q),
        .out_data_out(i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out),
        .out_feedback_stall_out_99(i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_feedback_stall_out_99),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_wraddr(REG,1254)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_wraddr_q <= $unsigned(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_q);
        end
    end

    // redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem(DUALMEM,1252)
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ia = $unsigned(i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out);
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_aa = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_wraddr_q;
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ab = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_rdcnt_q;
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(5),
        .numwords_a(27),
        .width_b(64),
        .widthad_b(5),
        .numwords_b(27),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_dmem (
        .clocken1(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_aa),
        .data_a(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_ab),
        .q_b(redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_q = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_iq[63:0];

    // valid_fanout_reg59(REG,977)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg59_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg59_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg60(REG,978)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg60_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg60_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251(BLACKBOX,160)@2
    // out out_feedback_out_98@20000000
    // out out_feedback_valid_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush98_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out),
        .in_feedback_stall_in_98(i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_feedback_stall_out_98),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg60_q),
        .out_data_out(),
        .out_feedback_out_98(i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_out_98),
        .out_feedback_valid_out_98(i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_valid_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_sync_together379_aunroll_x_in_c0_eni29724_11_tpl_1(DELAY,1031)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist19_sync_together379_aunroll_x_in_c0_eni29724_11_tpl_1_q <= '0;
        end
        else
        begin
            redist19_sync_together379_aunroll_x_in_c0_eni29724_11_tpl_1_q <= $unsigned(in_c0_eni29724_11_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250(BLACKBOX,142)@2
    // out out_feedback_stall_out_98@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp70000pop98_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250 (
        .in_data_in(redist19_sync_together379_aunroll_x_in_c0_eni29724_11_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_98(i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_out_98),
        .in_feedback_valid_in_98(i_llvm_fpga_push_i1_notcmp79135_push98_k0_zts6mmstv3251_out_feedback_valid_out_98),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg59_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out),
        .out_feedback_stall_out_98(i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_feedback_stall_out_98),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist74_i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out_28(DELAY,1086)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist74_i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out), .xout(redist74_i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg57(REG,975)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg57_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg57_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg58(REG,976)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg58_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg58_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249(BLACKBOX,155)@2
    // out out_feedback_out_97@20000000
    // out out_feedback_valid_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush97_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out),
        .in_feedback_stall_in_97(i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_feedback_stall_out_97),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg58_q),
        .out_data_out(),
        .out_feedback_out_97(i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_out_97),
        .out_feedback_valid_out_97(i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_valid_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist18_sync_together379_aunroll_x_in_c0_eni29724_10_tpl_1(DELAY,1030)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist18_sync_together379_aunroll_x_in_c0_eni29724_10_tpl_1_q <= '0;
        end
        else
        begin
            redist18_sync_together379_aunroll_x_in_c0_eni29724_10_tpl_1_q <= $unsigned(in_c0_eni29724_10_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248(BLACKBOX,138)@2
    // out out_feedback_stall_out_97@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop97_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248 (
        .in_data_in(redist18_sync_together379_aunroll_x_in_c0_eni29724_10_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_97(i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_out_97),
        .in_feedback_valid_in_97(i_llvm_fpga_push_i1_exitcond18129_push97_k0_zts6mmstv3249_out_feedback_valid_out_97),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg57_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out),
        .out_feedback_stall_out_97(i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_feedback_stall_out_97),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist78_i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out_28(DELAY,1090)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist78_i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out), .xout(redist78_i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg55(REG,973)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg55_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg55_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg56(REG,974)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg56_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg56_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247(BLACKBOX,158)@2
    // out out_feedback_out_96@20000000
    // out out_feedback_valid_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_memdep0000ush96_k0_zts6mmstv30 thei_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247 (
        .in_data_in(i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out),
        .in_feedback_stall_in_96(i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_feedback_stall_out_96),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg56_q),
        .out_data_out(),
        .out_feedback_out_96(i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_out_96),
        .out_feedback_valid_out_96(i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_valid_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist17_sync_together379_aunroll_x_in_c0_eni29724_9_tpl_1(DELAY,1029)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist17_sync_together379_aunroll_x_in_c0_eni29724_9_tpl_1_q <= '0;
        end
        else
        begin
            redist17_sync_together379_aunroll_x_in_c0_eni29724_9_tpl_1_q <= $unsigned(in_c0_eni29724_9_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246(BLACKBOX,140)@2
    // out out_feedback_stall_out_96@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_memdep_0000pop96_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246 (
        .in_data_in(redist17_sync_together379_aunroll_x_in_c0_eni29724_9_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_96(i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_out_96),
        .in_feedback_valid_in_96(i_llvm_fpga_push_i1_memdep_phi38_pop22116_push96_k0_zts6mmstv3247_out_feedback_valid_out_96),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg55_q),
        .out_data_out(i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out),
        .out_feedback_stall_out_96(i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_feedback_stall_out_96),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist76_i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out_28(DELAY,1088)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist76_i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out), .xout(redist76_i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_notEnable(LOGICAL,1298)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_notEnable_q = $unsigned(~ (VCC_q));

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_nor(LOGICAL,1299)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_nor_q = ~ (redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_notEnable_q | redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena_q);

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_last(CONSTANT,1295)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_last_q = $unsigned(6'b011001);

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp(LOGICAL,1296)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_b = {1'b0, redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_q};
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_q = $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_last_q == redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_b ? 1'b1 : 1'b0);

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmpReg(REG,1297)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmpReg_q <= $unsigned(1'b0);
        end
        else
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmpReg_q <= $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmp_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena(REG,1300)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena_q <= $unsigned(1'b0);
        end
        else if (redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_nor_q == 1'b1)
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena_q <= $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_cmpReg_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_enaAnd(LOGICAL,1301)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_enaAnd_q = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_sticky_ena_q & VCC_q;

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt(COUNTER,1293)
    // low=0, high=26, step=1, init=0
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i <= 5'd0;
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_eq <= 1'b0;
        end
        else
        begin
            if (redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i == 5'd25)
            begin
                redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_eq <= 1'b1;
            end
            else
            begin
                redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_eq <= 1'b0;
            end
            if (redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_eq == 1'b1)
            begin
                redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i <= $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i) + $unsigned(5'd6);
            end
            else
            begin
                redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i <= $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i) + $unsigned(5'd1);
            end
        end
    end
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_q = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_i[4:0];

    // valid_fanout_reg53(REG,971)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg53_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg53_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg54(REG,972)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg54_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg54_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245(BLACKBOX,165)@2
    // out out_feedback_out_95@20000000
    // out out_feedback_valid_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i32_acl_00000ush95_k0_zts6mmstv30 thei_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245 (
        .in_data_in(i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out),
        .in_feedback_stall_in_95(i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_feedback_stall_out_95),
        .in_keep_going41_fanout_adaptor(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor_k0_zts6mmstv314_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg54_q),
        .out_data_out(),
        .out_feedback_out_95(i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_out_95),
        .out_feedback_valid_out_95(i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_valid_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist16_sync_together379_aunroll_x_in_c0_eni29724_8_tpl_1(DELAY,1028)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist16_sync_together379_aunroll_x_in_c0_eni29724_8_tpl_1_q <= '0;
        end
        else
        begin
            redist16_sync_together379_aunroll_x_in_c0_eni29724_8_tpl_1_q <= $unsigned(in_c0_eni29724_8_tpl);
        end
    end

    // i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244(BLACKBOX,146)@2
    // out out_feedback_stall_out_95@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i32_acl_010000pop95_k0_zts6mmstv30 thei_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244 (
        .in_data_in(redist16_sync_together379_aunroll_x_in_c0_eni29724_8_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_95(i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_out_95),
        .in_feedback_valid_in_95(i_llvm_fpga_push_i32_acl_0132_i225_pop21109_push95_k0_zts6mmstv3245_out_feedback_valid_out_95),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg53_q),
        .out_data_out(i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out),
        .out_feedback_stall_out_95(i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_feedback_stall_out_95),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_wraddr(REG,1294)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_wraddr_q <= $unsigned(5'b11010);
        end
        else
        begin
            redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_wraddr_q <= $unsigned(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_q);
        end
    end

    // redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem(DUALMEM,1292)
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ia = $unsigned(i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out);
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_aa = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_wraddr_q;
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ab = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_rdcnt_q;
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_reset0 = ~ (resetn);
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(5),
        .numwords_a(27),
        .width_b(32),
        .widthad_b(5),
        .numwords_b(27),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK1"),
        .outdata_aclr_b("CLEAR1"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Arria 10")
    ) redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_dmem (
        .clocken1(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_enaAnd_q[0]),
        .clocken0(1'b1),
        .clock0(clock),
        .aclr1(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_reset0),
        .clock1(clock),
        .address_a(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_aa),
        .data_a(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_ab),
        .q_b(redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_q = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_iq[31:0];

    // valid_fanout_reg51(REG,969)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg51_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg51_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg52(REG,970)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg52_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg52_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243(BLACKBOX,161)@2
    // out out_feedback_out_94@20000000
    // out out_feedback_valid_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_notcmp0000ush94_k0_zts6mmstv30 thei_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243 (
        .in_data_in(i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out),
        .in_feedback_stall_in_94(i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_feedback_stall_out_94),
        .in_keep_going41_fanout_adaptor998(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg52_q),
        .out_data_out(),
        .out_feedback_out_94(i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_out_94),
        .out_feedback_valid_out_94(i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_valid_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist15_sync_together379_aunroll_x_in_c0_eni29724_7_tpl_1(DELAY,1027)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist15_sync_together379_aunroll_x_in_c0_eni29724_7_tpl_1_q <= '0;
        end
        else
        begin
            redist15_sync_together379_aunroll_x_in_c0_eni29724_7_tpl_1_q <= $unsigned(in_c0_eni29724_7_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242(BLACKBOX,143)@2
    // out out_feedback_stall_out_94@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_notcmp80000pop94_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242 (
        .in_data_in(redist15_sync_together379_aunroll_x_in_c0_eni29724_7_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_94(i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_out_94),
        .in_feedback_valid_in_94(i_llvm_fpga_push_i1_notcmp84102_push94_k0_zts6mmstv3243_out_feedback_valid_out_94),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg51_q),
        .out_data_out(i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out),
        .out_feedback_stall_out_94(i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_feedback_stall_out_94),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist73_i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out_28(DELAY,1085)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist73_i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out), .xout(redist73_i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg49(REG,967)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg49_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg49_q <= $unsigned(in_i_valid);
        end
    end

    // valid_fanout_reg50(REG,968)@1 + 1
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            valid_fanout_reg50_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_fanout_reg50_q <= $unsigned(in_i_valid);
        end
    end

    // i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241(BLACKBOX,156)@2
    // out out_feedback_out_93@20000000
    // out out_feedback_valid_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_push_i1_exitco0000ush93_k0_zts6mmstv30 thei_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241 (
        .in_data_in(i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out),
        .in_feedback_stall_in_93(i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_feedback_stall_out_93),
        .in_keep_going41_fanout_adaptor998(i_llvm_fpga_fanout_i1_keep_going41_fanout_adaptor998_k0_zts6mmstv313_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg50_q),
        .out_data_out(),
        .out_feedback_out_93(i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_out_93),
        .out_feedback_valid_out_93(i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_valid_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_sync_together379_aunroll_x_in_c0_eni29724_6_tpl_1(DELAY,1026)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni29724_6_tpl_1_q <= '0;
        end
        else
        begin
            redist14_sync_together379_aunroll_x_in_c0_eni29724_6_tpl_1_q <= $unsigned(in_c0_eni29724_6_tpl);
        end
    end

    // i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240(BLACKBOX,139)@2
    // out out_feedback_stall_out_93@20000000
    k0_ZTS6MMstv3_i_llvm_fpga_pop_i1_exitcon0000pop93_k0_zts6mmstv30 thei_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240 (
        .in_data_in(redist14_sync_together379_aunroll_x_in_c0_eni29724_6_tpl_1_q),
        .in_dir(i_llvm_fpga_fanout_i1_c0_ene1726_fanout_adaptor_k0_zts6mmstv33_q),
        .in_feedback_in_93(i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_out_93),
        .in_feedback_valid_in_93(i_llvm_fpga_push_i1_exitcond2195_push93_k0_zts6mmstv3241_out_feedback_valid_out_93),
        .in_predicate(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg49_q),
        .out_data_out(i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out),
        .out_feedback_stall_out_93(i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_feedback_stall_out_93),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // redist77_i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out_28(DELAY,1089)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist77_i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out_28 ( .xin(i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out), .xout(redist77_i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_masked50_k0_zts6mmstv3239(LOGICAL,174)@2 + 1
    assign i_masked50_k0_zts6mmstv3239_qi = i_notcmp37_k0_zts6mmstv3232_q & i_first_cleanup46_k0_zts6mmstv35_sel_x_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_masked50_k0_zts6mmstv3239_delay ( .xin(i_masked50_k0_zts6mmstv3239_qi), .xout(i_masked50_k0_zts6mmstv3239_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist62_i_masked50_k0_zts6mmstv3239_q_28(DELAY,1074)
    dspba_delay_ver #( .width(1), .depth(27), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist62_i_masked50_k0_zts6mmstv3239_q_28 ( .xin(i_masked50_k0_zts6mmstv3239_q), .xout(redist62_i_masked50_k0_zts6mmstv3239_q_28_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist68_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_28(DELAY,1080)
    always @ (posedge clock or negedge resetn)
    begin
        if (!resetn)
        begin
            redist68_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_28_q <= '0;
        end
        else
        begin
            redist68_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_28_q <= $unsigned(redist67_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_27_mem_q);
        end
    end

    // redist80_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_29(DELAY,1092)
    dspba_delay_ver #( .width(1), .depth(28), .reset_kind("ASYNC"), .phase(0), .modulus(1), .reset_high(1'b0) )
    redist80_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_29 ( .xin(redist79_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_1_q), .xout(redist80_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_29_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sync_out_aunroll_x(GPOUT,376)@30
    assign out_c0_exi27781_0_tpl = GND_q;
    assign out_c0_exi27781_1_tpl = redist80_i_llvm_fpga_pipeline_keep_going41_k0_zts6mmstv312_out_data_out_29_q;
    assign out_c0_exi27781_2_tpl = redist68_i_llvm_fpga_pop_i64_ap_pop67_ext144_pop100_k0_zts6mmstv396_out_data_out_28_q;
    assign out_c0_exi27781_3_tpl = redist62_i_masked50_k0_zts6mmstv3239_q_28_q;
    assign out_c0_exi27781_4_tpl = redist77_i_llvm_fpga_pop_i1_exitcond2195_pop93_k0_zts6mmstv3240_out_data_out_28_q;
    assign out_c0_exi27781_5_tpl = redist73_i_llvm_fpga_pop_i1_notcmp84102_pop94_k0_zts6mmstv3242_out_data_out_28_q;
    assign out_c0_exi27781_6_tpl = redist72_i_llvm_fpga_pop_i32_acl_0132_i225_pop21109_pop95_k0_zts6mmstv3244_out_data_out_28_mem_q;
    assign out_c0_exi27781_7_tpl = redist76_i_llvm_fpga_pop_i1_memdep_phi38_pop22116_pop96_k0_zts6mmstv3246_out_data_out_28_q;
    assign out_c0_exi27781_8_tpl = redist78_i_llvm_fpga_pop_i1_exitcond18129_pop97_k0_zts6mmstv3248_out_data_out_28_q;
    assign out_c0_exi27781_9_tpl = redist74_i_llvm_fpga_pop_i1_notcmp79135_pop98_k0_zts6mmstv3250_out_data_out_28_q;
    assign out_c0_exi27781_10_tpl = redist63_i_llvm_fpga_pop_i64_pop99_k0_zts6mmstv3252_out_data_out_28_mem_q;
    assign out_c0_exi27781_11_tpl = redist64_i_llvm_fpga_pop_i64_pop103_k0_zts6mmstv3254_out_data_out_28_mem_q;
    assign out_c0_exi27781_12_tpl = redist75_i_llvm_fpga_pop_i1_notcmp53154_pop104_k0_zts6mmstv3256_out_data_out_28_q;
    assign out_c0_exi27781_13_tpl = redist23_sync_together379_aunroll_x_in_c0_eni29724_15_tpl_29_q;
    assign out_c0_exi27781_14_tpl = redist24_sync_together379_aunroll_x_in_c0_eni29724_16_tpl_29_q;
    assign out_c0_exi27781_15_tpl = redist25_sync_together379_aunroll_x_in_c0_eni29724_17_tpl_29_mem_q;
    assign out_c0_exi27781_16_tpl = redist26_sync_together379_aunroll_x_in_c0_eni29724_18_tpl_29_q;
    assign out_c0_exi27781_17_tpl = redist27_sync_together379_aunroll_x_in_c0_eni29724_19_tpl_29_mem_q;
    assign out_c0_exi27781_18_tpl = redist28_sync_together379_aunroll_x_in_c0_eni29724_20_tpl_29_mem_q;
    assign out_c0_exi27781_19_tpl = redist29_sync_together379_aunroll_x_in_c0_eni29724_21_tpl_29_mem_q;
    assign out_c0_exi27781_20_tpl = redist30_sync_together379_aunroll_x_in_c0_eni29724_22_tpl_29_mem_q;
    assign out_c0_exi27781_21_tpl = redist31_sync_together379_aunroll_x_in_c0_eni29724_23_tpl_29_q;
    assign out_c0_exi27781_22_tpl = redist32_sync_together379_aunroll_x_in_c0_eni29724_24_tpl_29_q;
    assign out_c0_exi27781_23_tpl = redist33_sync_together379_aunroll_x_in_c0_eni29724_25_tpl_29_q;
    assign out_c0_exi27781_24_tpl = redist34_sync_together379_aunroll_x_in_c0_eni29724_26_tpl_29_mem_q;
    assign out_c0_exi27781_25_tpl = redist35_sync_together379_aunroll_x_in_c0_eni29724_27_tpl_29_q;
    assign out_c0_exi27781_26_tpl = redist36_sync_together379_aunroll_x_in_c0_eni29724_28_tpl_29_q;
    assign out_c0_exi27781_27_tpl = redist37_sync_together379_aunroll_x_in_c0_eni29724_29_tpl_29_mem_q;
    assign out_o_valid = redist2_valid_fanout_reg0_q_1_q;
    assign out_unnamed_k0_ZTS6MMstv33 = GND_q;

endmodule
