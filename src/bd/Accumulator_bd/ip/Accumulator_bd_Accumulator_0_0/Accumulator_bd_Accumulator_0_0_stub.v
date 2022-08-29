// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Aug 29 17:19:17 2022
// Host        : atlas running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yuhaoliu/Projects/Verilog/AXI-SimpleDMA-Ultra96V2/src/bd/Accumulator_bd/ip/Accumulator_bd_Accumulator_0_0/Accumulator_bd_Accumulator_0_0_stub.v
// Design      : Accumulator_bd_Accumulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Accumulator,Vivado 2020.2" *)
module Accumulator_bd_Accumulator_0_0(sys_clk, sys_rst_n, accu_en, accu_finished, 
  step_debug, accu_length_debug, sum_debug, s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast, m_axis_aresetn, m_axis_aclk, 
  m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,sys_rst_n,accu_en,accu_finished,step_debug[7:0],accu_length_debug[31:0],sum_debug[31:0],s_axis_aresetn,s_axis_aclk,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast,m_axis_aresetn,m_axis_aclk,m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0],m_axis_tkeep[7:0],m_axis_tlast" */;
  input sys_clk;
  input sys_rst_n;
  input accu_en;
  output accu_finished;
  output [7:0]step_debug;
  output [31:0]accu_length_debug;
  output [31:0]sum_debug;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input m_axis_aresetn;
  input m_axis_aclk;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
endmodule
