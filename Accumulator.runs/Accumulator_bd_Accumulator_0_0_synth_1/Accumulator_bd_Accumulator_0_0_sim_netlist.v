// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Aug 29 17:19:16 2022
// Host        : atlas running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Accumulator_bd_Accumulator_0_0_sim_netlist.v
// Design      : Accumulator_bd_Accumulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator
   (sys_clk,
    sys_rst_n,
    accu_en,
    accu_finished,
    step_debug,
    accu_length_debug,
    sum_debug,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_aresetn,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
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

  wire \<const0> ;
  wire accu_en;
  wire accu_finished;
  wire accu_finished_i_1_n_0;
  wire accu_finished_i_2_n_0;
  wire [63:32]accu_length;
  wire \accu_length[31]_i_1_n_0 ;
  wire [31:0]accu_length_debug;
  wire [63:0]cnt;
  wire [63:1]cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[31]_i_1_n_0 ;
  wire \cnt[32]_i_1_n_0 ;
  wire \cnt[33]_i_1_n_0 ;
  wire \cnt[34]_i_1_n_0 ;
  wire \cnt[35]_i_1_n_0 ;
  wire \cnt[36]_i_1_n_0 ;
  wire \cnt[37]_i_1_n_0 ;
  wire \cnt[38]_i_1_n_0 ;
  wire \cnt[39]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[40]_i_1_n_0 ;
  wire \cnt[41]_i_1_n_0 ;
  wire \cnt[42]_i_1_n_0 ;
  wire \cnt[43]_i_1_n_0 ;
  wire \cnt[44]_i_1_n_0 ;
  wire \cnt[45]_i_1_n_0 ;
  wire \cnt[46]_i_1_n_0 ;
  wire \cnt[47]_i_1_n_0 ;
  wire \cnt[48]_i_1_n_0 ;
  wire \cnt[49]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[50]_i_1_n_0 ;
  wire \cnt[51]_i_1_n_0 ;
  wire \cnt[52]_i_1_n_0 ;
  wire \cnt[53]_i_1_n_0 ;
  wire \cnt[54]_i_1_n_0 ;
  wire \cnt[55]_i_1_n_0 ;
  wire \cnt[56]_i_1_n_0 ;
  wire \cnt[57]_i_1_n_0 ;
  wire \cnt[58]_i_1_n_0 ;
  wire \cnt[59]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[60]_i_1_n_0 ;
  wire \cnt[61]_i_1_n_0 ;
  wire \cnt[62]_i_1_n_0 ;
  wire \cnt[63]_i_1_n_0 ;
  wire \cnt[63]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_4 ;
  wire \cnt_reg[16]_i_2_n_5 ;
  wire \cnt_reg[16]_i_2_n_6 ;
  wire \cnt_reg[16]_i_2_n_7 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_4 ;
  wire \cnt_reg[24]_i_2_n_5 ;
  wire \cnt_reg[24]_i_2_n_6 ;
  wire \cnt_reg[24]_i_2_n_7 ;
  wire \cnt_reg[32]_i_2_n_0 ;
  wire \cnt_reg[32]_i_2_n_1 ;
  wire \cnt_reg[32]_i_2_n_2 ;
  wire \cnt_reg[32]_i_2_n_3 ;
  wire \cnt_reg[32]_i_2_n_4 ;
  wire \cnt_reg[32]_i_2_n_5 ;
  wire \cnt_reg[32]_i_2_n_6 ;
  wire \cnt_reg[32]_i_2_n_7 ;
  wire \cnt_reg[40]_i_2_n_0 ;
  wire \cnt_reg[40]_i_2_n_1 ;
  wire \cnt_reg[40]_i_2_n_2 ;
  wire \cnt_reg[40]_i_2_n_3 ;
  wire \cnt_reg[40]_i_2_n_4 ;
  wire \cnt_reg[40]_i_2_n_5 ;
  wire \cnt_reg[40]_i_2_n_6 ;
  wire \cnt_reg[40]_i_2_n_7 ;
  wire \cnt_reg[48]_i_2_n_0 ;
  wire \cnt_reg[48]_i_2_n_1 ;
  wire \cnt_reg[48]_i_2_n_2 ;
  wire \cnt_reg[48]_i_2_n_3 ;
  wire \cnt_reg[48]_i_2_n_4 ;
  wire \cnt_reg[48]_i_2_n_5 ;
  wire \cnt_reg[48]_i_2_n_6 ;
  wire \cnt_reg[48]_i_2_n_7 ;
  wire \cnt_reg[56]_i_2_n_0 ;
  wire \cnt_reg[56]_i_2_n_1 ;
  wire \cnt_reg[56]_i_2_n_2 ;
  wire \cnt_reg[56]_i_2_n_3 ;
  wire \cnt_reg[56]_i_2_n_4 ;
  wire \cnt_reg[56]_i_2_n_5 ;
  wire \cnt_reg[56]_i_2_n_6 ;
  wire \cnt_reg[56]_i_2_n_7 ;
  wire \cnt_reg[63]_i_3_n_2 ;
  wire \cnt_reg[63]_i_3_n_3 ;
  wire \cnt_reg[63]_i_3_n_4 ;
  wire \cnt_reg[63]_i_3_n_5 ;
  wire \cnt_reg[63]_i_3_n_6 ;
  wire \cnt_reg[63]_i_3_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire [63:0]in_m_axis_tdata;
  wire in_m_axis_tready;
  wire in_m_axis_tready1_out;
  wire in_m_axis_tvalid;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]out_s_axis_tdata;
  wire [7:7]out_s_axis_tkeep;
  wire \out_s_axis_tkeep[7]_i_1_n_0 ;
  wire out_s_axis_tlast;
  wire out_s_axis_tready;
  wire out_s_axis_tvalid;
  wire [63:0]p_0_in;
  wire [63:0]p_1_in;
  wire rst;
  wire rst0_out;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_aresetn0;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \step[0]_i_1_n_0 ;
  wire \step[0]_i_2_n_0 ;
  wire \step[0]_i_3_n_0 ;
  wire \step[1]_i_1_n_0 ;
  wire \step[2]_i_11_n_0 ;
  wire \step[2]_i_12_n_0 ;
  wire \step[2]_i_13_n_0 ;
  wire \step[2]_i_14_n_0 ;
  wire \step[2]_i_15_n_0 ;
  wire \step[2]_i_16_n_0 ;
  wire \step[2]_i_17_n_0 ;
  wire \step[2]_i_18_n_0 ;
  wire \step[2]_i_19_n_0 ;
  wire \step[2]_i_1_n_0 ;
  wire \step[2]_i_20_n_0 ;
  wire \step[2]_i_21_n_0 ;
  wire \step[2]_i_22_n_0 ;
  wire \step[2]_i_23_n_0 ;
  wire \step[2]_i_24_n_0 ;
  wire \step[2]_i_25_n_0 ;
  wire \step[2]_i_26_n_0 ;
  wire \step[2]_i_4_n_0 ;
  wire \step[2]_i_5_n_0 ;
  wire \step[2]_i_6_n_0 ;
  wire \step[2]_i_7_n_0 ;
  wire \step[2]_i_8_n_0 ;
  wire \step[2]_i_9_n_0 ;
  wire [2:0]\^step_debug ;
  wire \step_reg[2]_i_10_n_0 ;
  wire \step_reg[2]_i_10_n_1 ;
  wire \step_reg[2]_i_10_n_2 ;
  wire \step_reg[2]_i_10_n_3 ;
  wire \step_reg[2]_i_10_n_4 ;
  wire \step_reg[2]_i_10_n_5 ;
  wire \step_reg[2]_i_10_n_6 ;
  wire \step_reg[2]_i_10_n_7 ;
  wire \step_reg[2]_i_2_n_2 ;
  wire \step_reg[2]_i_2_n_3 ;
  wire \step_reg[2]_i_2_n_4 ;
  wire \step_reg[2]_i_2_n_5 ;
  wire \step_reg[2]_i_2_n_6 ;
  wire \step_reg[2]_i_2_n_7 ;
  wire \step_reg[2]_i_3_n_0 ;
  wire \step_reg[2]_i_3_n_1 ;
  wire \step_reg[2]_i_3_n_2 ;
  wire \step_reg[2]_i_3_n_3 ;
  wire \step_reg[2]_i_3_n_4 ;
  wire \step_reg[2]_i_3_n_5 ;
  wire \step_reg[2]_i_3_n_6 ;
  wire \step_reg[2]_i_3_n_7 ;
  wire [63:32]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[10]_i_1_n_0 ;
  wire \sum[11]_i_1_n_0 ;
  wire \sum[12]_i_1_n_0 ;
  wire \sum[13]_i_1_n_0 ;
  wire \sum[14]_i_1_n_0 ;
  wire \sum[15]_i_10_n_0 ;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[15]_i_3_n_0 ;
  wire \sum[15]_i_4_n_0 ;
  wire \sum[15]_i_5_n_0 ;
  wire \sum[15]_i_6_n_0 ;
  wire \sum[15]_i_7_n_0 ;
  wire \sum[15]_i_8_n_0 ;
  wire \sum[15]_i_9_n_0 ;
  wire \sum[16]_i_1_n_0 ;
  wire \sum[17]_i_1_n_0 ;
  wire \sum[18]_i_1_n_0 ;
  wire \sum[19]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[20]_i_1_n_0 ;
  wire \sum[21]_i_1_n_0 ;
  wire \sum[22]_i_1_n_0 ;
  wire \sum[23]_i_10_n_0 ;
  wire \sum[23]_i_1_n_0 ;
  wire \sum[23]_i_3_n_0 ;
  wire \sum[23]_i_4_n_0 ;
  wire \sum[23]_i_5_n_0 ;
  wire \sum[23]_i_6_n_0 ;
  wire \sum[23]_i_7_n_0 ;
  wire \sum[23]_i_8_n_0 ;
  wire \sum[23]_i_9_n_0 ;
  wire \sum[24]_i_1_n_0 ;
  wire \sum[25]_i_1_n_0 ;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[31]_i_10_n_0 ;
  wire \sum[31]_i_11_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[31]_i_2_n_0 ;
  wire \sum[31]_i_4_n_0 ;
  wire \sum[31]_i_5_n_0 ;
  wire \sum[31]_i_6_n_0 ;
  wire \sum[31]_i_7_n_0 ;
  wire \sum[31]_i_8_n_0 ;
  wire \sum[31]_i_9_n_0 ;
  wire \sum[32]_i_1_n_0 ;
  wire \sum[33]_i_1_n_0 ;
  wire \sum[34]_i_1_n_0 ;
  wire \sum[35]_i_1_n_0 ;
  wire \sum[36]_i_1_n_0 ;
  wire \sum[37]_i_1_n_0 ;
  wire \sum[38]_i_1_n_0 ;
  wire \sum[39]_i_10_n_0 ;
  wire \sum[39]_i_1_n_0 ;
  wire \sum[39]_i_3_n_0 ;
  wire \sum[39]_i_4_n_0 ;
  wire \sum[39]_i_5_n_0 ;
  wire \sum[39]_i_6_n_0 ;
  wire \sum[39]_i_7_n_0 ;
  wire \sum[39]_i_8_n_0 ;
  wire \sum[39]_i_9_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[40]_i_1_n_0 ;
  wire \sum[41]_i_1_n_0 ;
  wire \sum[42]_i_1_n_0 ;
  wire \sum[43]_i_1_n_0 ;
  wire \sum[44]_i_1_n_0 ;
  wire \sum[45]_i_1_n_0 ;
  wire \sum[46]_i_1_n_0 ;
  wire \sum[47]_i_10_n_0 ;
  wire \sum[47]_i_1_n_0 ;
  wire \sum[47]_i_3_n_0 ;
  wire \sum[47]_i_4_n_0 ;
  wire \sum[47]_i_5_n_0 ;
  wire \sum[47]_i_6_n_0 ;
  wire \sum[47]_i_7_n_0 ;
  wire \sum[47]_i_8_n_0 ;
  wire \sum[47]_i_9_n_0 ;
  wire \sum[48]_i_1_n_0 ;
  wire \sum[49]_i_1_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[50]_i_1_n_0 ;
  wire \sum[51]_i_1_n_0 ;
  wire \sum[52]_i_1_n_0 ;
  wire \sum[53]_i_1_n_0 ;
  wire \sum[54]_i_1_n_0 ;
  wire \sum[55]_i_10_n_0 ;
  wire \sum[55]_i_1_n_0 ;
  wire \sum[55]_i_3_n_0 ;
  wire \sum[55]_i_4_n_0 ;
  wire \sum[55]_i_5_n_0 ;
  wire \sum[55]_i_6_n_0 ;
  wire \sum[55]_i_7_n_0 ;
  wire \sum[55]_i_8_n_0 ;
  wire \sum[55]_i_9_n_0 ;
  wire \sum[56]_i_1_n_0 ;
  wire \sum[57]_i_1_n_0 ;
  wire \sum[58]_i_1_n_0 ;
  wire \sum[59]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[60]_i_1_n_0 ;
  wire \sum[61]_i_1_n_0 ;
  wire \sum[62]_i_1_n_0 ;
  wire \sum[63]_i_10_n_0 ;
  wire \sum[63]_i_1_n_0 ;
  wire \sum[63]_i_3_n_0 ;
  wire \sum[63]_i_4_n_0 ;
  wire \sum[63]_i_5_n_0 ;
  wire \sum[63]_i_6_n_0 ;
  wire \sum[63]_i_7_n_0 ;
  wire \sum[63]_i_8_n_0 ;
  wire \sum[63]_i_9_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_10_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum[7]_i_6_n_0 ;
  wire \sum[7]_i_7_n_0 ;
  wire \sum[7]_i_8_n_0 ;
  wire \sum[7]_i_9_n_0 ;
  wire \sum[8]_i_1_n_0 ;
  wire \sum[9]_i_1_n_0 ;
  wire [31:0]sum_debug;
  wire \sum_reg[15]_i_2_n_0 ;
  wire \sum_reg[15]_i_2_n_1 ;
  wire \sum_reg[15]_i_2_n_10 ;
  wire \sum_reg[15]_i_2_n_11 ;
  wire \sum_reg[15]_i_2_n_12 ;
  wire \sum_reg[15]_i_2_n_13 ;
  wire \sum_reg[15]_i_2_n_14 ;
  wire \sum_reg[15]_i_2_n_15 ;
  wire \sum_reg[15]_i_2_n_2 ;
  wire \sum_reg[15]_i_2_n_3 ;
  wire \sum_reg[15]_i_2_n_4 ;
  wire \sum_reg[15]_i_2_n_5 ;
  wire \sum_reg[15]_i_2_n_6 ;
  wire \sum_reg[15]_i_2_n_7 ;
  wire \sum_reg[15]_i_2_n_8 ;
  wire \sum_reg[15]_i_2_n_9 ;
  wire \sum_reg[23]_i_2_n_0 ;
  wire \sum_reg[23]_i_2_n_1 ;
  wire \sum_reg[23]_i_2_n_10 ;
  wire \sum_reg[23]_i_2_n_11 ;
  wire \sum_reg[23]_i_2_n_12 ;
  wire \sum_reg[23]_i_2_n_13 ;
  wire \sum_reg[23]_i_2_n_14 ;
  wire \sum_reg[23]_i_2_n_15 ;
  wire \sum_reg[23]_i_2_n_2 ;
  wire \sum_reg[23]_i_2_n_3 ;
  wire \sum_reg[23]_i_2_n_4 ;
  wire \sum_reg[23]_i_2_n_5 ;
  wire \sum_reg[23]_i_2_n_6 ;
  wire \sum_reg[23]_i_2_n_7 ;
  wire \sum_reg[23]_i_2_n_8 ;
  wire \sum_reg[23]_i_2_n_9 ;
  wire \sum_reg[31]_i_3_n_0 ;
  wire \sum_reg[31]_i_3_n_1 ;
  wire \sum_reg[31]_i_3_n_10 ;
  wire \sum_reg[31]_i_3_n_11 ;
  wire \sum_reg[31]_i_3_n_12 ;
  wire \sum_reg[31]_i_3_n_13 ;
  wire \sum_reg[31]_i_3_n_14 ;
  wire \sum_reg[31]_i_3_n_15 ;
  wire \sum_reg[31]_i_3_n_2 ;
  wire \sum_reg[31]_i_3_n_3 ;
  wire \sum_reg[31]_i_3_n_4 ;
  wire \sum_reg[31]_i_3_n_5 ;
  wire \sum_reg[31]_i_3_n_6 ;
  wire \sum_reg[31]_i_3_n_7 ;
  wire \sum_reg[31]_i_3_n_8 ;
  wire \sum_reg[31]_i_3_n_9 ;
  wire \sum_reg[39]_i_2_n_0 ;
  wire \sum_reg[39]_i_2_n_1 ;
  wire \sum_reg[39]_i_2_n_10 ;
  wire \sum_reg[39]_i_2_n_11 ;
  wire \sum_reg[39]_i_2_n_12 ;
  wire \sum_reg[39]_i_2_n_13 ;
  wire \sum_reg[39]_i_2_n_14 ;
  wire \sum_reg[39]_i_2_n_15 ;
  wire \sum_reg[39]_i_2_n_2 ;
  wire \sum_reg[39]_i_2_n_3 ;
  wire \sum_reg[39]_i_2_n_4 ;
  wire \sum_reg[39]_i_2_n_5 ;
  wire \sum_reg[39]_i_2_n_6 ;
  wire \sum_reg[39]_i_2_n_7 ;
  wire \sum_reg[39]_i_2_n_8 ;
  wire \sum_reg[39]_i_2_n_9 ;
  wire \sum_reg[47]_i_2_n_0 ;
  wire \sum_reg[47]_i_2_n_1 ;
  wire \sum_reg[47]_i_2_n_10 ;
  wire \sum_reg[47]_i_2_n_11 ;
  wire \sum_reg[47]_i_2_n_12 ;
  wire \sum_reg[47]_i_2_n_13 ;
  wire \sum_reg[47]_i_2_n_14 ;
  wire \sum_reg[47]_i_2_n_15 ;
  wire \sum_reg[47]_i_2_n_2 ;
  wire \sum_reg[47]_i_2_n_3 ;
  wire \sum_reg[47]_i_2_n_4 ;
  wire \sum_reg[47]_i_2_n_5 ;
  wire \sum_reg[47]_i_2_n_6 ;
  wire \sum_reg[47]_i_2_n_7 ;
  wire \sum_reg[47]_i_2_n_8 ;
  wire \sum_reg[47]_i_2_n_9 ;
  wire \sum_reg[55]_i_2_n_0 ;
  wire \sum_reg[55]_i_2_n_1 ;
  wire \sum_reg[55]_i_2_n_10 ;
  wire \sum_reg[55]_i_2_n_11 ;
  wire \sum_reg[55]_i_2_n_12 ;
  wire \sum_reg[55]_i_2_n_13 ;
  wire \sum_reg[55]_i_2_n_14 ;
  wire \sum_reg[55]_i_2_n_15 ;
  wire \sum_reg[55]_i_2_n_2 ;
  wire \sum_reg[55]_i_2_n_3 ;
  wire \sum_reg[55]_i_2_n_4 ;
  wire \sum_reg[55]_i_2_n_5 ;
  wire \sum_reg[55]_i_2_n_6 ;
  wire \sum_reg[55]_i_2_n_7 ;
  wire \sum_reg[55]_i_2_n_8 ;
  wire \sum_reg[55]_i_2_n_9 ;
  wire \sum_reg[63]_i_2_n_1 ;
  wire \sum_reg[63]_i_2_n_10 ;
  wire \sum_reg[63]_i_2_n_11 ;
  wire \sum_reg[63]_i_2_n_12 ;
  wire \sum_reg[63]_i_2_n_13 ;
  wire \sum_reg[63]_i_2_n_14 ;
  wire \sum_reg[63]_i_2_n_15 ;
  wire \sum_reg[63]_i_2_n_2 ;
  wire \sum_reg[63]_i_2_n_3 ;
  wire \sum_reg[63]_i_2_n_4 ;
  wire \sum_reg[63]_i_2_n_5 ;
  wire \sum_reg[63]_i_2_n_6 ;
  wire \sum_reg[63]_i_2_n_7 ;
  wire \sum_reg[63]_i_2_n_8 ;
  wire \sum_reg[63]_i_2_n_9 ;
  wire \sum_reg[7]_i_2_n_0 ;
  wire \sum_reg[7]_i_2_n_1 ;
  wire \sum_reg[7]_i_2_n_10 ;
  wire \sum_reg[7]_i_2_n_11 ;
  wire \sum_reg[7]_i_2_n_12 ;
  wire \sum_reg[7]_i_2_n_13 ;
  wire \sum_reg[7]_i_2_n_14 ;
  wire \sum_reg[7]_i_2_n_15 ;
  wire \sum_reg[7]_i_2_n_2 ;
  wire \sum_reg[7]_i_2_n_3 ;
  wire \sum_reg[7]_i_2_n_4 ;
  wire \sum_reg[7]_i_2_n_5 ;
  wire \sum_reg[7]_i_2_n_6 ;
  wire \sum_reg[7]_i_2_n_7 ;
  wire \sum_reg[7]_i_2_n_8 ;
  wire \sum_reg[7]_i_2_n_9 ;
  wire sys_clk;
  wire sys_rst_n;
  wire [7:6]\NLW_cnt_reg[63]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_cnt_reg[63]_i_3_O_UNCONNECTED ;
  wire NLW_input_fifo_m_axis_tlast_UNCONNECTED;
  wire [7:0]NLW_input_fifo_m_axis_tkeep_UNCONNECTED;
  wire [7:0]\NLW_step_reg[2]_i_10_O_UNCONNECTED ;
  wire [7:6]\NLW_step_reg[2]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_step_reg[2]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_step_reg[2]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_sum_reg[63]_i_2_CO_UNCONNECTED ;

  assign step_debug[7] = \<const0> ;
  assign step_debug[6] = \<const0> ;
  assign step_debug[5] = \<const0> ;
  assign step_debug[4] = \<const0> ;
  assign step_debug[3] = \<const0> ;
  assign step_debug[2:0] = \^step_debug [2:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    accu_finished_i_1
       (.I0(\^step_debug [1]),
        .I1(\^step_debug [0]),
        .I2(\^step_debug [2]),
        .I3(s_axis_tready),
        .I4(accu_en),
        .O(accu_finished_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    accu_finished_i_2
       (.I0(sys_rst_n),
        .O(accu_finished_i_2_n_0));
  FDPE accu_finished_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(accu_finished_i_1_n_0),
        .PRE(accu_finished_i_2_n_0),
        .Q(accu_finished));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[0]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[0]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[10]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[10]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[11]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[11]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[12]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[12]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[13]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[13]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[14]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[14]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[15]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[15]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[16]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[16]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[17]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[17]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[18]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[18]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[19]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[19]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[1]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[1]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[20]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[20]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[21]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[21]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[22]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[22]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[23]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[23]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[24]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[24]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[25]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[25]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[26]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[26]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[27]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[27]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[28]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[28]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[29]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[29]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[2]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[2]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[30]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[30]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \accu_length[31]_i_1 
       (.I0(\^step_debug [2]),
        .I1(\^step_debug [0]),
        .I2(\^step_debug [1]),
        .I3(accu_en),
        .O(\accu_length[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[31]_i_2 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[31]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[32]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[32]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[33]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[33]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[34]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[34]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[35]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[35]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[36]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[36]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[37]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[37]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[38]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[38]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[39]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[39]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[3]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[3]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[40]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[40]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[41]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[41]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[42]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[42]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[43]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[43]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[44]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[44]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[45]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[45]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[46]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[46]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[47]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[47]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[48]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[48]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[49]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[49]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[4]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[4]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[50]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[50]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[51]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[51]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[52]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[52]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[53]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[53]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[54]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[54]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[55]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[55]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[56]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[56]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[57]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[57]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[58]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[58]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[59]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[59]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[5]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[5]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[60]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[60]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[61]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[61]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[62]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[62]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[63]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[63]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[6]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[6]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[7]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[7]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[8]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[8]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \accu_length[9]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tdata[9]),
        .I2(in_m_axis_tvalid),
        .O(p_1_in[9]));
  FDCE \accu_length_reg[0] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[0]),
        .Q(accu_length_debug[0]));
  FDCE \accu_length_reg[10] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[10]),
        .Q(accu_length_debug[10]));
  FDCE \accu_length_reg[11] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[11]),
        .Q(accu_length_debug[11]));
  FDCE \accu_length_reg[12] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[12]),
        .Q(accu_length_debug[12]));
  FDCE \accu_length_reg[13] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[13]),
        .Q(accu_length_debug[13]));
  FDCE \accu_length_reg[14] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[14]),
        .Q(accu_length_debug[14]));
  FDCE \accu_length_reg[15] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[15]),
        .Q(accu_length_debug[15]));
  FDCE \accu_length_reg[16] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[16]),
        .Q(accu_length_debug[16]));
  FDCE \accu_length_reg[17] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[17]),
        .Q(accu_length_debug[17]));
  FDCE \accu_length_reg[18] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[18]),
        .Q(accu_length_debug[18]));
  FDCE \accu_length_reg[19] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[19]),
        .Q(accu_length_debug[19]));
  FDCE \accu_length_reg[1] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[1]),
        .Q(accu_length_debug[1]));
  FDCE \accu_length_reg[20] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[20]),
        .Q(accu_length_debug[20]));
  FDCE \accu_length_reg[21] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[21]),
        .Q(accu_length_debug[21]));
  FDCE \accu_length_reg[22] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[22]),
        .Q(accu_length_debug[22]));
  FDCE \accu_length_reg[23] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[23]),
        .Q(accu_length_debug[23]));
  FDCE \accu_length_reg[24] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[24]),
        .Q(accu_length_debug[24]));
  FDCE \accu_length_reg[25] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[25]),
        .Q(accu_length_debug[25]));
  FDCE \accu_length_reg[26] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[26]),
        .Q(accu_length_debug[26]));
  FDCE \accu_length_reg[27] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[27]),
        .Q(accu_length_debug[27]));
  FDCE \accu_length_reg[28] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[28]),
        .Q(accu_length_debug[28]));
  FDCE \accu_length_reg[29] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[29]),
        .Q(accu_length_debug[29]));
  FDCE \accu_length_reg[2] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[2]),
        .Q(accu_length_debug[2]));
  FDCE \accu_length_reg[30] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[30]),
        .Q(accu_length_debug[30]));
  FDCE \accu_length_reg[31] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[31]),
        .Q(accu_length_debug[31]));
  FDCE \accu_length_reg[32] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[32]),
        .Q(accu_length[32]));
  FDCE \accu_length_reg[33] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[33]),
        .Q(accu_length[33]));
  FDCE \accu_length_reg[34] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[34]),
        .Q(accu_length[34]));
  FDCE \accu_length_reg[35] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[35]),
        .Q(accu_length[35]));
  FDCE \accu_length_reg[36] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[36]),
        .Q(accu_length[36]));
  FDCE \accu_length_reg[37] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[37]),
        .Q(accu_length[37]));
  FDCE \accu_length_reg[38] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[38]),
        .Q(accu_length[38]));
  FDCE \accu_length_reg[39] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[39]),
        .Q(accu_length[39]));
  FDCE \accu_length_reg[3] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[3]),
        .Q(accu_length_debug[3]));
  FDCE \accu_length_reg[40] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[40]),
        .Q(accu_length[40]));
  FDCE \accu_length_reg[41] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[41]),
        .Q(accu_length[41]));
  FDCE \accu_length_reg[42] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[42]),
        .Q(accu_length[42]));
  FDCE \accu_length_reg[43] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[43]),
        .Q(accu_length[43]));
  FDCE \accu_length_reg[44] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[44]),
        .Q(accu_length[44]));
  FDCE \accu_length_reg[45] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[45]),
        .Q(accu_length[45]));
  FDCE \accu_length_reg[46] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[46]),
        .Q(accu_length[46]));
  FDCE \accu_length_reg[47] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[47]),
        .Q(accu_length[47]));
  FDCE \accu_length_reg[48] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[48]),
        .Q(accu_length[48]));
  FDCE \accu_length_reg[49] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[49]),
        .Q(accu_length[49]));
  FDCE \accu_length_reg[4] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[4]),
        .Q(accu_length_debug[4]));
  FDCE \accu_length_reg[50] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[50]),
        .Q(accu_length[50]));
  FDCE \accu_length_reg[51] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[51]),
        .Q(accu_length[51]));
  FDCE \accu_length_reg[52] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[52]),
        .Q(accu_length[52]));
  FDCE \accu_length_reg[53] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[53]),
        .Q(accu_length[53]));
  FDCE \accu_length_reg[54] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[54]),
        .Q(accu_length[54]));
  FDCE \accu_length_reg[55] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[55]),
        .Q(accu_length[55]));
  FDCE \accu_length_reg[56] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[56]),
        .Q(accu_length[56]));
  FDCE \accu_length_reg[57] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[57]),
        .Q(accu_length[57]));
  FDCE \accu_length_reg[58] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[58]),
        .Q(accu_length[58]));
  FDCE \accu_length_reg[59] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[59]),
        .Q(accu_length[59]));
  FDCE \accu_length_reg[5] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[5]),
        .Q(accu_length_debug[5]));
  FDCE \accu_length_reg[60] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[60]),
        .Q(accu_length[60]));
  FDCE \accu_length_reg[61] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[61]),
        .Q(accu_length[61]));
  FDCE \accu_length_reg[62] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[62]),
        .Q(accu_length[62]));
  FDCE \accu_length_reg[63] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[63]),
        .Q(accu_length[63]));
  FDCE \accu_length_reg[6] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[6]),
        .Q(accu_length_debug[6]));
  FDCE \accu_length_reg[7] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[7]),
        .Q(accu_length_debug[7]));
  FDCE \accu_length_reg[8] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[8]),
        .Q(accu_length_debug[8]));
  FDCE \accu_length_reg[9] 
       (.C(sys_clk),
        .CE(\accu_length[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(p_1_in[9]),
        .Q(accu_length_debug[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \cnt[0]_i_1 
       (.I0(accu_en),
        .I1(cnt[0]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[10]_i_1 
       (.I0(accu_en),
        .I1(cnt0[10]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[11]_i_1 
       (.I0(accu_en),
        .I1(cnt0[11]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[12]_i_1 
       (.I0(accu_en),
        .I1(cnt0[12]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[13]_i_1 
       (.I0(accu_en),
        .I1(cnt0[13]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[14]_i_1 
       (.I0(accu_en),
        .I1(cnt0[14]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[15]_i_1 
       (.I0(accu_en),
        .I1(cnt0[15]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[16]_i_1 
       (.I0(accu_en),
        .I1(cnt0[16]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[17]_i_1 
       (.I0(accu_en),
        .I1(cnt0[17]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[18]_i_1 
       (.I0(accu_en),
        .I1(cnt0[18]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[19]_i_1 
       (.I0(accu_en),
        .I1(cnt0[19]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[1]_i_1 
       (.I0(accu_en),
        .I1(cnt0[1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[20]_i_1 
       (.I0(accu_en),
        .I1(cnt0[20]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[21]_i_1 
       (.I0(accu_en),
        .I1(cnt0[21]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[22]_i_1 
       (.I0(accu_en),
        .I1(cnt0[22]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[23]_i_1 
       (.I0(accu_en),
        .I1(cnt0[23]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[24]_i_1 
       (.I0(accu_en),
        .I1(cnt0[24]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[25]_i_1 
       (.I0(accu_en),
        .I1(cnt0[25]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[26]_i_1 
       (.I0(accu_en),
        .I1(cnt0[26]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[27]_i_1 
       (.I0(accu_en),
        .I1(cnt0[27]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[28]_i_1 
       (.I0(accu_en),
        .I1(cnt0[28]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[29]_i_1 
       (.I0(accu_en),
        .I1(cnt0[29]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[2]_i_1 
       (.I0(accu_en),
        .I1(cnt0[2]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[30]_i_1 
       (.I0(accu_en),
        .I1(cnt0[30]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[31]_i_1 
       (.I0(accu_en),
        .I1(cnt0[31]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[32]_i_1 
       (.I0(accu_en),
        .I1(cnt0[32]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[33]_i_1 
       (.I0(accu_en),
        .I1(cnt0[33]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[34]_i_1 
       (.I0(accu_en),
        .I1(cnt0[34]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[35]_i_1 
       (.I0(accu_en),
        .I1(cnt0[35]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[36]_i_1 
       (.I0(accu_en),
        .I1(cnt0[36]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[37]_i_1 
       (.I0(accu_en),
        .I1(cnt0[37]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[38]_i_1 
       (.I0(accu_en),
        .I1(cnt0[38]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[39]_i_1 
       (.I0(accu_en),
        .I1(cnt0[39]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[3]_i_1 
       (.I0(accu_en),
        .I1(cnt0[3]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[40]_i_1 
       (.I0(accu_en),
        .I1(cnt0[40]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[41]_i_1 
       (.I0(accu_en),
        .I1(cnt0[41]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[42]_i_1 
       (.I0(accu_en),
        .I1(cnt0[42]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[43]_i_1 
       (.I0(accu_en),
        .I1(cnt0[43]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[44]_i_1 
       (.I0(accu_en),
        .I1(cnt0[44]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[45]_i_1 
       (.I0(accu_en),
        .I1(cnt0[45]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[46]_i_1 
       (.I0(accu_en),
        .I1(cnt0[46]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[47]_i_1 
       (.I0(accu_en),
        .I1(cnt0[47]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[48]_i_1 
       (.I0(accu_en),
        .I1(cnt0[48]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[49]_i_1 
       (.I0(accu_en),
        .I1(cnt0[49]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[4]_i_1 
       (.I0(accu_en),
        .I1(cnt0[4]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[50]_i_1 
       (.I0(accu_en),
        .I1(cnt0[50]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[51]_i_1 
       (.I0(accu_en),
        .I1(cnt0[51]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[52]_i_1 
       (.I0(accu_en),
        .I1(cnt0[52]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[53]_i_1 
       (.I0(accu_en),
        .I1(cnt0[53]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[54]_i_1 
       (.I0(accu_en),
        .I1(cnt0[54]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[55]_i_1 
       (.I0(accu_en),
        .I1(cnt0[55]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[56]_i_1 
       (.I0(accu_en),
        .I1(cnt0[56]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[57]_i_1 
       (.I0(accu_en),
        .I1(cnt0[57]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[58]_i_1 
       (.I0(accu_en),
        .I1(cnt0[58]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[59]_i_1 
       (.I0(accu_en),
        .I1(cnt0[59]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[5]_i_1 
       (.I0(accu_en),
        .I1(cnt0[5]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[60]_i_1 
       (.I0(accu_en),
        .I1(cnt0[60]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[61]_i_1 
       (.I0(accu_en),
        .I1(cnt0[61]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[62]_i_1 
       (.I0(accu_en),
        .I1(cnt0[62]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0FDFFFF)) 
    \cnt[63]_i_1 
       (.I0(\^step_debug [0]),
        .I1(in_m_axis_tvalid),
        .I2(\^step_debug [2]),
        .I3(\^step_debug [1]),
        .I4(accu_en),
        .O(\cnt[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[63]_i_2 
       (.I0(accu_en),
        .I1(cnt0[63]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[6]_i_1 
       (.I0(accu_en),
        .I1(cnt0[6]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[7]_i_1 
       (.I0(accu_en),
        .I1(cnt0[7]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[8]_i_1 
       (.I0(accu_en),
        .I1(cnt0[8]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \cnt[9]_i_1 
       (.I0(accu_en),
        .I1(cnt0[9]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]));
  FDCE \cnt_reg[13] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 ,\cnt_reg[16]_i_2_n_4 ,\cnt_reg[16]_i_2_n_5 ,\cnt_reg[16]_i_2_n_6 ,\cnt_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:9]),
        .S(cnt[16:9]));
  FDCE \cnt_reg[17] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[20] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]));
  FDCE \cnt_reg[21] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]));
  FDCE \cnt_reg[22] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]));
  FDCE \cnt_reg[23] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]));
  FDCE \cnt_reg[24] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 ,\cnt_reg[24]_i_2_n_4 ,\cnt_reg[24]_i_2_n_5 ,\cnt_reg[24]_i_2_n_6 ,\cnt_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:17]),
        .S(cnt[24:17]));
  FDCE \cnt_reg[25] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]));
  FDCE \cnt_reg[26] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]));
  FDCE \cnt_reg[27] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(cnt[27]));
  FDCE \cnt_reg[28] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(cnt[28]));
  FDCE \cnt_reg[29] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(cnt[29]));
  FDCE \cnt_reg[2] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[30] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(cnt[30]));
  FDCE \cnt_reg[31] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[31]_i_1_n_0 ),
        .Q(cnt[31]));
  FDCE \cnt_reg[32] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[32]_i_1_n_0 ),
        .Q(cnt[32]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[32]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[32]_i_2_n_0 ,\cnt_reg[32]_i_2_n_1 ,\cnt_reg[32]_i_2_n_2 ,\cnt_reg[32]_i_2_n_3 ,\cnt_reg[32]_i_2_n_4 ,\cnt_reg[32]_i_2_n_5 ,\cnt_reg[32]_i_2_n_6 ,\cnt_reg[32]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[32:25]),
        .S(cnt[32:25]));
  FDCE \cnt_reg[33] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[33]_i_1_n_0 ),
        .Q(cnt[33]));
  FDCE \cnt_reg[34] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[34]_i_1_n_0 ),
        .Q(cnt[34]));
  FDCE \cnt_reg[35] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[35]_i_1_n_0 ),
        .Q(cnt[35]));
  FDCE \cnt_reg[36] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[36]_i_1_n_0 ),
        .Q(cnt[36]));
  FDCE \cnt_reg[37] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[37]_i_1_n_0 ),
        .Q(cnt[37]));
  FDCE \cnt_reg[38] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[38]_i_1_n_0 ),
        .Q(cnt[38]));
  FDCE \cnt_reg[39] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[39]_i_1_n_0 ),
        .Q(cnt[39]));
  FDCE \cnt_reg[3] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[40] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[40]_i_1_n_0 ),
        .Q(cnt[40]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[40]_i_2 
       (.CI(\cnt_reg[32]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[40]_i_2_n_0 ,\cnt_reg[40]_i_2_n_1 ,\cnt_reg[40]_i_2_n_2 ,\cnt_reg[40]_i_2_n_3 ,\cnt_reg[40]_i_2_n_4 ,\cnt_reg[40]_i_2_n_5 ,\cnt_reg[40]_i_2_n_6 ,\cnt_reg[40]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[40:33]),
        .S(cnt[40:33]));
  FDCE \cnt_reg[41] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[41]_i_1_n_0 ),
        .Q(cnt[41]));
  FDCE \cnt_reg[42] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[42]_i_1_n_0 ),
        .Q(cnt[42]));
  FDCE \cnt_reg[43] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[43]_i_1_n_0 ),
        .Q(cnt[43]));
  FDCE \cnt_reg[44] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[44]_i_1_n_0 ),
        .Q(cnt[44]));
  FDCE \cnt_reg[45] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[45]_i_1_n_0 ),
        .Q(cnt[45]));
  FDCE \cnt_reg[46] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[46]_i_1_n_0 ),
        .Q(cnt[46]));
  FDCE \cnt_reg[47] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[47]_i_1_n_0 ),
        .Q(cnt[47]));
  FDCE \cnt_reg[48] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[48]_i_1_n_0 ),
        .Q(cnt[48]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[48]_i_2 
       (.CI(\cnt_reg[40]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[48]_i_2_n_0 ,\cnt_reg[48]_i_2_n_1 ,\cnt_reg[48]_i_2_n_2 ,\cnt_reg[48]_i_2_n_3 ,\cnt_reg[48]_i_2_n_4 ,\cnt_reg[48]_i_2_n_5 ,\cnt_reg[48]_i_2_n_6 ,\cnt_reg[48]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[48:41]),
        .S(cnt[48:41]));
  FDCE \cnt_reg[49] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[49]_i_1_n_0 ),
        .Q(cnt[49]));
  FDCE \cnt_reg[4] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDCE \cnt_reg[50] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[50]_i_1_n_0 ),
        .Q(cnt[50]));
  FDCE \cnt_reg[51] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[51]_i_1_n_0 ),
        .Q(cnt[51]));
  FDCE \cnt_reg[52] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[52]_i_1_n_0 ),
        .Q(cnt[52]));
  FDCE \cnt_reg[53] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[53]_i_1_n_0 ),
        .Q(cnt[53]));
  FDCE \cnt_reg[54] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[54]_i_1_n_0 ),
        .Q(cnt[54]));
  FDCE \cnt_reg[55] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[55]_i_1_n_0 ),
        .Q(cnt[55]));
  FDCE \cnt_reg[56] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[56]_i_1_n_0 ),
        .Q(cnt[56]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[56]_i_2 
       (.CI(\cnt_reg[48]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[56]_i_2_n_0 ,\cnt_reg[56]_i_2_n_1 ,\cnt_reg[56]_i_2_n_2 ,\cnt_reg[56]_i_2_n_3 ,\cnt_reg[56]_i_2_n_4 ,\cnt_reg[56]_i_2_n_5 ,\cnt_reg[56]_i_2_n_6 ,\cnt_reg[56]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[56:49]),
        .S(cnt[56:49]));
  FDCE \cnt_reg[57] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[57]_i_1_n_0 ),
        .Q(cnt[57]));
  FDCE \cnt_reg[58] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[58]_i_1_n_0 ),
        .Q(cnt[58]));
  FDCE \cnt_reg[59] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[59]_i_1_n_0 ),
        .Q(cnt[59]));
  FDCE \cnt_reg[5] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[60] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[60]_i_1_n_0 ),
        .Q(cnt[60]));
  FDCE \cnt_reg[61] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[61]_i_1_n_0 ),
        .Q(cnt[61]));
  FDCE \cnt_reg[62] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[62]_i_1_n_0 ),
        .Q(cnt[62]));
  FDCE \cnt_reg[63] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[63]_i_2_n_0 ),
        .Q(cnt[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[63]_i_3 
       (.CI(\cnt_reg[56]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_reg[63]_i_3_CO_UNCONNECTED [7:6],\cnt_reg[63]_i_3_n_2 ,\cnt_reg[63]_i_3_n_3 ,\cnt_reg[63]_i_3_n_4 ,\cnt_reg[63]_i_3_n_5 ,\cnt_reg[63]_i_3_n_6 ,\cnt_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[63]_i_3_O_UNCONNECTED [7],cnt0[63:57]}),
        .S({1'b0,cnt[63:57]}));
  FDCE \cnt_reg[6] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \cnt_reg[8]_i_2 
       (.CI(cnt[0]),
        .CI_TOP(1'b0),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 ,\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:1]),
        .S(cnt[8:1]));
  FDCE \cnt_reg[9] 
       (.C(sys_clk),
        .CE(\cnt[63]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    in_m_axis_tready_i_1
       (.I0(accu_en),
        .I1(\^step_debug [2]),
        .I2(\^step_debug [1]),
        .I3(\^step_debug [0]),
        .I4(in_m_axis_tvalid),
        .O(in_m_axis_tready1_out));
  FDCE in_m_axis_tready_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(in_m_axis_tready1_out),
        .Q(in_m_axis_tready));
  (* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1 input_fifo
       (.m_axis_tdata(in_m_axis_tdata),
        .m_axis_tkeep(NLW_input_fifo_m_axis_tkeep_UNCONNECTED[7:0]),
        .m_axis_tlast(NLW_input_fifo_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(in_m_axis_tready),
        .m_axis_tvalid(in_m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    input_fifo_i_1
       (.I0(s_axis_aresetn),
        .I1(rst),
        .O(s_axis_aresetn0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[0]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[0]),
        .I5(out_s_axis_tready),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[10]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[10]),
        .I5(out_s_axis_tready),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[11]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[11]),
        .I5(out_s_axis_tready),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[12]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[12]),
        .I5(out_s_axis_tready),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[13]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[13]),
        .I5(out_s_axis_tready),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[14]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[14]),
        .I5(out_s_axis_tready),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[15]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[15]),
        .I5(out_s_axis_tready),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[16]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[16]),
        .I5(out_s_axis_tready),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[17]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[17]),
        .I5(out_s_axis_tready),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[18]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[18]),
        .I5(out_s_axis_tready),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[19]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[19]),
        .I5(out_s_axis_tready),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[1]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[1]),
        .I5(out_s_axis_tready),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[20]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[20]),
        .I5(out_s_axis_tready),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[21]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[21]),
        .I5(out_s_axis_tready),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[22]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[22]),
        .I5(out_s_axis_tready),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[23]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[23]),
        .I5(out_s_axis_tready),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[24]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[24]),
        .I5(out_s_axis_tready),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[25]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[25]),
        .I5(out_s_axis_tready),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[26]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[26]),
        .I5(out_s_axis_tready),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[27]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[27]),
        .I5(out_s_axis_tready),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[28]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[28]),
        .I5(out_s_axis_tready),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[29]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[29]),
        .I5(out_s_axis_tready),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[2]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[2]),
        .I5(out_s_axis_tready),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[30]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[30]),
        .I5(out_s_axis_tready),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[31]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[31]),
        .I5(out_s_axis_tready),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[32]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[32]),
        .I5(out_s_axis_tready),
        .O(p_0_in[32]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[33]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[33]),
        .I5(out_s_axis_tready),
        .O(p_0_in[33]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[34]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[34]),
        .I5(out_s_axis_tready),
        .O(p_0_in[34]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[35]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[35]),
        .I5(out_s_axis_tready),
        .O(p_0_in[35]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[36]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[36]),
        .I5(out_s_axis_tready),
        .O(p_0_in[36]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[37]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[37]),
        .I5(out_s_axis_tready),
        .O(p_0_in[37]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[38]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[38]),
        .I5(out_s_axis_tready),
        .O(p_0_in[38]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[39]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[39]),
        .I5(out_s_axis_tready),
        .O(p_0_in[39]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[3]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[3]),
        .I5(out_s_axis_tready),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[40]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[40]),
        .I5(out_s_axis_tready),
        .O(p_0_in[40]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[41]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[41]),
        .I5(out_s_axis_tready),
        .O(p_0_in[41]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[42]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[42]),
        .I5(out_s_axis_tready),
        .O(p_0_in[42]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[43]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[43]),
        .I5(out_s_axis_tready),
        .O(p_0_in[43]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[44]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[44]),
        .I5(out_s_axis_tready),
        .O(p_0_in[44]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[45]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[45]),
        .I5(out_s_axis_tready),
        .O(p_0_in[45]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[46]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[46]),
        .I5(out_s_axis_tready),
        .O(p_0_in[46]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[47]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[47]),
        .I5(out_s_axis_tready),
        .O(p_0_in[47]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[48]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[48]),
        .I5(out_s_axis_tready),
        .O(p_0_in[48]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[49]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[49]),
        .I5(out_s_axis_tready),
        .O(p_0_in[49]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[4]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[4]),
        .I5(out_s_axis_tready),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[50]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[50]),
        .I5(out_s_axis_tready),
        .O(p_0_in[50]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[51]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[51]),
        .I5(out_s_axis_tready),
        .O(p_0_in[51]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[52]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[52]),
        .I5(out_s_axis_tready),
        .O(p_0_in[52]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[53]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[53]),
        .I5(out_s_axis_tready),
        .O(p_0_in[53]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[54]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[54]),
        .I5(out_s_axis_tready),
        .O(p_0_in[54]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[55]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[55]),
        .I5(out_s_axis_tready),
        .O(p_0_in[55]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[56]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[56]),
        .I5(out_s_axis_tready),
        .O(p_0_in[56]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[57]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[57]),
        .I5(out_s_axis_tready),
        .O(p_0_in[57]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[58]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[58]),
        .I5(out_s_axis_tready),
        .O(p_0_in[58]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[59]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[59]),
        .I5(out_s_axis_tready),
        .O(p_0_in[59]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[5]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[5]),
        .I5(out_s_axis_tready),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[60]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[60]),
        .I5(out_s_axis_tready),
        .O(p_0_in[60]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[61]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[61]),
        .I5(out_s_axis_tready),
        .O(p_0_in[61]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[62]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[62]),
        .I5(out_s_axis_tready),
        .O(p_0_in[62]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[63]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum[63]),
        .I5(out_s_axis_tready),
        .O(p_0_in[63]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[6]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[6]),
        .I5(out_s_axis_tready),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[7]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[7]),
        .I5(out_s_axis_tready),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[8]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[8]),
        .I5(out_s_axis_tready),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \out_s_axis_tdata[9]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(sum_debug[9]),
        .I5(out_s_axis_tready),
        .O(p_0_in[9]));
  FDCE \out_s_axis_tdata_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[0]),
        .Q(out_s_axis_tdata[0]));
  FDCE \out_s_axis_tdata_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[10]),
        .Q(out_s_axis_tdata[10]));
  FDCE \out_s_axis_tdata_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[11]),
        .Q(out_s_axis_tdata[11]));
  FDCE \out_s_axis_tdata_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[12]),
        .Q(out_s_axis_tdata[12]));
  FDCE \out_s_axis_tdata_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[13]),
        .Q(out_s_axis_tdata[13]));
  FDCE \out_s_axis_tdata_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[14]),
        .Q(out_s_axis_tdata[14]));
  FDCE \out_s_axis_tdata_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[15]),
        .Q(out_s_axis_tdata[15]));
  FDCE \out_s_axis_tdata_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[16]),
        .Q(out_s_axis_tdata[16]));
  FDCE \out_s_axis_tdata_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[17]),
        .Q(out_s_axis_tdata[17]));
  FDCE \out_s_axis_tdata_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[18]),
        .Q(out_s_axis_tdata[18]));
  FDCE \out_s_axis_tdata_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[19]),
        .Q(out_s_axis_tdata[19]));
  FDCE \out_s_axis_tdata_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[1]),
        .Q(out_s_axis_tdata[1]));
  FDCE \out_s_axis_tdata_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[20]),
        .Q(out_s_axis_tdata[20]));
  FDCE \out_s_axis_tdata_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[21]),
        .Q(out_s_axis_tdata[21]));
  FDCE \out_s_axis_tdata_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[22]),
        .Q(out_s_axis_tdata[22]));
  FDCE \out_s_axis_tdata_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[23]),
        .Q(out_s_axis_tdata[23]));
  FDCE \out_s_axis_tdata_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[24]),
        .Q(out_s_axis_tdata[24]));
  FDCE \out_s_axis_tdata_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[25]),
        .Q(out_s_axis_tdata[25]));
  FDCE \out_s_axis_tdata_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[26]),
        .Q(out_s_axis_tdata[26]));
  FDCE \out_s_axis_tdata_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[27]),
        .Q(out_s_axis_tdata[27]));
  FDCE \out_s_axis_tdata_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[28]),
        .Q(out_s_axis_tdata[28]));
  FDCE \out_s_axis_tdata_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[29]),
        .Q(out_s_axis_tdata[29]));
  FDCE \out_s_axis_tdata_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[2]),
        .Q(out_s_axis_tdata[2]));
  FDCE \out_s_axis_tdata_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[30]),
        .Q(out_s_axis_tdata[30]));
  FDCE \out_s_axis_tdata_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[31]),
        .Q(out_s_axis_tdata[31]));
  FDCE \out_s_axis_tdata_reg[32] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[32]),
        .Q(out_s_axis_tdata[32]));
  FDCE \out_s_axis_tdata_reg[33] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[33]),
        .Q(out_s_axis_tdata[33]));
  FDCE \out_s_axis_tdata_reg[34] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[34]),
        .Q(out_s_axis_tdata[34]));
  FDCE \out_s_axis_tdata_reg[35] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[35]),
        .Q(out_s_axis_tdata[35]));
  FDCE \out_s_axis_tdata_reg[36] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[36]),
        .Q(out_s_axis_tdata[36]));
  FDCE \out_s_axis_tdata_reg[37] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[37]),
        .Q(out_s_axis_tdata[37]));
  FDCE \out_s_axis_tdata_reg[38] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[38]),
        .Q(out_s_axis_tdata[38]));
  FDCE \out_s_axis_tdata_reg[39] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[39]),
        .Q(out_s_axis_tdata[39]));
  FDCE \out_s_axis_tdata_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[3]),
        .Q(out_s_axis_tdata[3]));
  FDCE \out_s_axis_tdata_reg[40] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[40]),
        .Q(out_s_axis_tdata[40]));
  FDCE \out_s_axis_tdata_reg[41] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[41]),
        .Q(out_s_axis_tdata[41]));
  FDCE \out_s_axis_tdata_reg[42] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[42]),
        .Q(out_s_axis_tdata[42]));
  FDCE \out_s_axis_tdata_reg[43] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[43]),
        .Q(out_s_axis_tdata[43]));
  FDCE \out_s_axis_tdata_reg[44] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[44]),
        .Q(out_s_axis_tdata[44]));
  FDCE \out_s_axis_tdata_reg[45] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[45]),
        .Q(out_s_axis_tdata[45]));
  FDCE \out_s_axis_tdata_reg[46] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[46]),
        .Q(out_s_axis_tdata[46]));
  FDCE \out_s_axis_tdata_reg[47] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[47]),
        .Q(out_s_axis_tdata[47]));
  FDCE \out_s_axis_tdata_reg[48] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[48]),
        .Q(out_s_axis_tdata[48]));
  FDCE \out_s_axis_tdata_reg[49] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[49]),
        .Q(out_s_axis_tdata[49]));
  FDCE \out_s_axis_tdata_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[4]),
        .Q(out_s_axis_tdata[4]));
  FDCE \out_s_axis_tdata_reg[50] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[50]),
        .Q(out_s_axis_tdata[50]));
  FDCE \out_s_axis_tdata_reg[51] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[51]),
        .Q(out_s_axis_tdata[51]));
  FDCE \out_s_axis_tdata_reg[52] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[52]),
        .Q(out_s_axis_tdata[52]));
  FDCE \out_s_axis_tdata_reg[53] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[53]),
        .Q(out_s_axis_tdata[53]));
  FDCE \out_s_axis_tdata_reg[54] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[54]),
        .Q(out_s_axis_tdata[54]));
  FDCE \out_s_axis_tdata_reg[55] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[55]),
        .Q(out_s_axis_tdata[55]));
  FDCE \out_s_axis_tdata_reg[56] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[56]),
        .Q(out_s_axis_tdata[56]));
  FDCE \out_s_axis_tdata_reg[57] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[57]),
        .Q(out_s_axis_tdata[57]));
  FDCE \out_s_axis_tdata_reg[58] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[58]),
        .Q(out_s_axis_tdata[58]));
  FDCE \out_s_axis_tdata_reg[59] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[59]),
        .Q(out_s_axis_tdata[59]));
  FDCE \out_s_axis_tdata_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[5]),
        .Q(out_s_axis_tdata[5]));
  FDCE \out_s_axis_tdata_reg[60] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[60]),
        .Q(out_s_axis_tdata[60]));
  FDCE \out_s_axis_tdata_reg[61] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[61]),
        .Q(out_s_axis_tdata[61]));
  FDCE \out_s_axis_tdata_reg[62] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[62]),
        .Q(out_s_axis_tdata[62]));
  FDCE \out_s_axis_tdata_reg[63] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[63]),
        .Q(out_s_axis_tdata[63]));
  FDCE \out_s_axis_tdata_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[6]),
        .Q(out_s_axis_tdata[6]));
  FDCE \out_s_axis_tdata_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[7]),
        .Q(out_s_axis_tdata[7]));
  FDCE \out_s_axis_tdata_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[8]),
        .Q(out_s_axis_tdata[8]));
  FDCE \out_s_axis_tdata_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(p_0_in[9]),
        .Q(out_s_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \out_s_axis_tkeep[7]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [2]),
        .I4(out_s_axis_tready),
        .O(\out_s_axis_tkeep[7]_i_1_n_0 ));
  FDCE \out_s_axis_tkeep_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(\out_s_axis_tkeep[7]_i_1_n_0 ),
        .Q(out_s_axis_tkeep));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    out_s_axis_tvalid_i_1
       (.I0(accu_en),
        .I1(\^step_debug [2]),
        .I2(out_s_axis_tready),
        .I3(\^step_debug [1]),
        .I4(\^step_debug [0]),
        .O(out_s_axis_tvalid));
  FDCE out_s_axis_tvalid_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(out_s_axis_tvalid),
        .Q(out_s_axis_tlast));
  (* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0 output_fifo
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(m_axis_aclk),
        .s_axis_aresetn(m_axis_aresetn),
        .s_axis_tdata(out_s_axis_tdata),
        .s_axis_tkeep({out_s_axis_tkeep,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(out_s_axis_tready),
        .s_axis_tvalid(out_s_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    rst_i_1
       (.I0(accu_en),
        .I1(\^step_debug [2]),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [1]),
        .O(rst0_out));
  FDCE rst_reg
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(rst0_out),
        .Q(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \step[0]_i_1 
       (.I0(accu_en),
        .I1(\step[0]_i_2_n_0 ),
        .O(\step[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8BBBBB88)) 
    \step[0]_i_2 
       (.I0(\step[0]_i_3_n_0 ),
        .I1(\^step_debug [2]),
        .I2(\step_reg[2]_i_2_n_2 ),
        .I3(\^step_debug [1]),
        .I4(\^step_debug [0]),
        .I5(in_m_axis_tvalid),
        .O(\step[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCC74)) 
    \step[0]_i_3 
       (.I0(s_axis_tready),
        .I1(\^step_debug [1]),
        .I2(out_s_axis_tready),
        .I3(\^step_debug [0]),
        .O(\step[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAA00A80)) 
    \step[1]_i_1 
       (.I0(accu_en),
        .I1(in_m_axis_tvalid),
        .I2(\^step_debug [0]),
        .I3(\^step_debug [1]),
        .I4(\^step_debug [2]),
        .O(\step[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \step[2]_i_1 
       (.I0(accu_en),
        .I1(\^step_debug [1]),
        .I2(\step_reg[2]_i_2_n_2 ),
        .I3(\^step_debug [0]),
        .I4(\^step_debug [2]),
        .O(\step[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_11 
       (.I0(cnt[45]),
        .I1(accu_length[45]),
        .I2(accu_length[47]),
        .I3(cnt[47]),
        .I4(accu_length[46]),
        .I5(cnt[46]),
        .O(\step[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_12 
       (.I0(cnt[42]),
        .I1(accu_length[42]),
        .I2(accu_length[44]),
        .I3(cnt[44]),
        .I4(accu_length[43]),
        .I5(cnt[43]),
        .O(\step[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_13 
       (.I0(cnt[39]),
        .I1(accu_length[39]),
        .I2(accu_length[41]),
        .I3(cnt[41]),
        .I4(accu_length[40]),
        .I5(cnt[40]),
        .O(\step[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_14 
       (.I0(cnt[36]),
        .I1(accu_length[36]),
        .I2(accu_length[38]),
        .I3(cnt[38]),
        .I4(accu_length[37]),
        .I5(cnt[37]),
        .O(\step[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_15 
       (.I0(cnt[33]),
        .I1(accu_length[33]),
        .I2(accu_length[35]),
        .I3(cnt[35]),
        .I4(accu_length[34]),
        .I5(cnt[34]),
        .O(\step[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_16 
       (.I0(cnt[30]),
        .I1(accu_length_debug[30]),
        .I2(accu_length[32]),
        .I3(cnt[32]),
        .I4(accu_length_debug[31]),
        .I5(cnt[31]),
        .O(\step[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_17 
       (.I0(cnt[27]),
        .I1(accu_length_debug[27]),
        .I2(accu_length_debug[29]),
        .I3(cnt[29]),
        .I4(accu_length_debug[28]),
        .I5(cnt[28]),
        .O(\step[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_18 
       (.I0(cnt[24]),
        .I1(accu_length_debug[24]),
        .I2(accu_length_debug[26]),
        .I3(cnt[26]),
        .I4(accu_length_debug[25]),
        .I5(cnt[25]),
        .O(\step[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_19 
       (.I0(cnt[21]),
        .I1(accu_length_debug[21]),
        .I2(accu_length_debug[23]),
        .I3(cnt[23]),
        .I4(accu_length_debug[22]),
        .I5(cnt[22]),
        .O(\step[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_20 
       (.I0(cnt[18]),
        .I1(accu_length_debug[18]),
        .I2(accu_length_debug[20]),
        .I3(cnt[20]),
        .I4(accu_length_debug[19]),
        .I5(cnt[19]),
        .O(\step[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_21 
       (.I0(cnt[15]),
        .I1(accu_length_debug[15]),
        .I2(accu_length_debug[17]),
        .I3(cnt[17]),
        .I4(accu_length_debug[16]),
        .I5(cnt[16]),
        .O(\step[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_22 
       (.I0(cnt[12]),
        .I1(accu_length_debug[12]),
        .I2(accu_length_debug[14]),
        .I3(cnt[14]),
        .I4(accu_length_debug[13]),
        .I5(cnt[13]),
        .O(\step[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_23 
       (.I0(cnt[9]),
        .I1(accu_length_debug[9]),
        .I2(accu_length_debug[11]),
        .I3(cnt[11]),
        .I4(accu_length_debug[10]),
        .I5(cnt[10]),
        .O(\step[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_24 
       (.I0(cnt[6]),
        .I1(accu_length_debug[6]),
        .I2(accu_length_debug[8]),
        .I3(cnt[8]),
        .I4(accu_length_debug[7]),
        .I5(cnt[7]),
        .O(\step[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_25 
       (.I0(cnt[3]),
        .I1(accu_length_debug[3]),
        .I2(accu_length_debug[5]),
        .I3(cnt[5]),
        .I4(accu_length_debug[4]),
        .I5(cnt[4]),
        .O(\step[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_26 
       (.I0(cnt[0]),
        .I1(accu_length_debug[0]),
        .I2(accu_length_debug[2]),
        .I3(cnt[2]),
        .I4(accu_length_debug[1]),
        .I5(cnt[1]),
        .O(\step[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \step[2]_i_4 
       (.I0(accu_length[63]),
        .I1(cnt[63]),
        .O(\step[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_5 
       (.I0(cnt[60]),
        .I1(accu_length[60]),
        .I2(accu_length[62]),
        .I3(cnt[62]),
        .I4(accu_length[61]),
        .I5(cnt[61]),
        .O(\step[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_6 
       (.I0(cnt[57]),
        .I1(accu_length[57]),
        .I2(accu_length[59]),
        .I3(cnt[59]),
        .I4(accu_length[58]),
        .I5(cnt[58]),
        .O(\step[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_7 
       (.I0(cnt[54]),
        .I1(accu_length[54]),
        .I2(accu_length[56]),
        .I3(cnt[56]),
        .I4(accu_length[55]),
        .I5(cnt[55]),
        .O(\step[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_8 
       (.I0(cnt[51]),
        .I1(accu_length[51]),
        .I2(accu_length[53]),
        .I3(cnt[53]),
        .I4(accu_length[52]),
        .I5(cnt[52]),
        .O(\step[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \step[2]_i_9 
       (.I0(cnt[48]),
        .I1(accu_length[48]),
        .I2(accu_length[50]),
        .I3(cnt[50]),
        .I4(accu_length[49]),
        .I5(cnt[49]),
        .O(\step[2]_i_9_n_0 ));
  FDCE \step_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(\step[0]_i_1_n_0 ),
        .Q(\^step_debug [0]));
  FDCE \step_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(\step[1]_i_1_n_0 ),
        .Q(\^step_debug [1]));
  FDCE \step_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .CLR(accu_finished_i_2_n_0),
        .D(\step[2]_i_1_n_0 ),
        .Q(\^step_debug [2]));
  CARRY8 \step_reg[2]_i_10 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\step_reg[2]_i_10_n_0 ,\step_reg[2]_i_10_n_1 ,\step_reg[2]_i_10_n_2 ,\step_reg[2]_i_10_n_3 ,\step_reg[2]_i_10_n_4 ,\step_reg[2]_i_10_n_5 ,\step_reg[2]_i_10_n_6 ,\step_reg[2]_i_10_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_step_reg[2]_i_10_O_UNCONNECTED [7:0]),
        .S({\step[2]_i_19_n_0 ,\step[2]_i_20_n_0 ,\step[2]_i_21_n_0 ,\step[2]_i_22_n_0 ,\step[2]_i_23_n_0 ,\step[2]_i_24_n_0 ,\step[2]_i_25_n_0 ,\step[2]_i_26_n_0 }));
  CARRY8 \step_reg[2]_i_2 
       (.CI(\step_reg[2]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_step_reg[2]_i_2_CO_UNCONNECTED [7:6],\step_reg[2]_i_2_n_2 ,\step_reg[2]_i_2_n_3 ,\step_reg[2]_i_2_n_4 ,\step_reg[2]_i_2_n_5 ,\step_reg[2]_i_2_n_6 ,\step_reg[2]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_step_reg[2]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,\step[2]_i_4_n_0 ,\step[2]_i_5_n_0 ,\step[2]_i_6_n_0 ,\step[2]_i_7_n_0 ,\step[2]_i_8_n_0 ,\step[2]_i_9_n_0 }));
  CARRY8 \step_reg[2]_i_3 
       (.CI(\step_reg[2]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\step_reg[2]_i_3_n_0 ,\step_reg[2]_i_3_n_1 ,\step_reg[2]_i_3_n_2 ,\step_reg[2]_i_3_n_3 ,\step_reg[2]_i_3_n_4 ,\step_reg[2]_i_3_n_5 ,\step_reg[2]_i_3_n_6 ,\step_reg[2]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_step_reg[2]_i_3_O_UNCONNECTED [7:0]),
        .S({\step[2]_i_11_n_0 ,\step[2]_i_12_n_0 ,\step[2]_i_13_n_0 ,\step[2]_i_14_n_0 ,\step[2]_i_15_n_0 ,\step[2]_i_16_n_0 ,\step[2]_i_17_n_0 ,\step[2]_i_18_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[0]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[10]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[11]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[12]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[13]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[14]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[15]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_10 
       (.I0(sum_debug[8]),
        .I1(in_m_axis_tdata[8]),
        .O(\sum[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_3 
       (.I0(sum_debug[15]),
        .I1(in_m_axis_tdata[15]),
        .O(\sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_4 
       (.I0(sum_debug[14]),
        .I1(in_m_axis_tdata[14]),
        .O(\sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_5 
       (.I0(sum_debug[13]),
        .I1(in_m_axis_tdata[13]),
        .O(\sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_6 
       (.I0(sum_debug[12]),
        .I1(in_m_axis_tdata[12]),
        .O(\sum[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_7 
       (.I0(sum_debug[11]),
        .I1(in_m_axis_tdata[11]),
        .O(\sum[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_8 
       (.I0(sum_debug[10]),
        .I1(in_m_axis_tdata[10]),
        .O(\sum[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_9 
       (.I0(sum_debug[9]),
        .I1(in_m_axis_tdata[9]),
        .O(\sum[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[16]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[17]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[18]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[19]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[1]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[20]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[21]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[22]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[23]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[23]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_10 
       (.I0(sum_debug[16]),
        .I1(in_m_axis_tdata[16]),
        .O(\sum[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_3 
       (.I0(sum_debug[23]),
        .I1(in_m_axis_tdata[23]),
        .O(\sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_4 
       (.I0(sum_debug[22]),
        .I1(in_m_axis_tdata[22]),
        .O(\sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_5 
       (.I0(sum_debug[21]),
        .I1(in_m_axis_tdata[21]),
        .O(\sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_6 
       (.I0(sum_debug[20]),
        .I1(in_m_axis_tdata[20]),
        .O(\sum[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_7 
       (.I0(sum_debug[19]),
        .I1(in_m_axis_tdata[19]),
        .O(\sum[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_8 
       (.I0(sum_debug[18]),
        .I1(in_m_axis_tdata[18]),
        .O(\sum[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_9 
       (.I0(sum_debug[17]),
        .I1(in_m_axis_tdata[17]),
        .O(\sum[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[24]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[25]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[26]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[27]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[28]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[29]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[2]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[30]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h09FF)) 
    \sum[31]_i_1 
       (.I0(\^step_debug [0]),
        .I1(\^step_debug [1]),
        .I2(\^step_debug [2]),
        .I3(accu_en),
        .O(\sum[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_10 
       (.I0(sum_debug[25]),
        .I1(in_m_axis_tdata[25]),
        .O(\sum[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_11 
       (.I0(sum_debug[24]),
        .I1(in_m_axis_tdata[24]),
        .O(\sum[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[31]_i_2 
       (.I0(accu_en),
        .I1(\sum_reg[31]_i_3_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_4 
       (.I0(sum_debug[31]),
        .I1(in_m_axis_tdata[31]),
        .O(\sum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_5 
       (.I0(sum_debug[30]),
        .I1(in_m_axis_tdata[30]),
        .O(\sum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_6 
       (.I0(sum_debug[29]),
        .I1(in_m_axis_tdata[29]),
        .O(\sum[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_7 
       (.I0(sum_debug[28]),
        .I1(in_m_axis_tdata[28]),
        .O(\sum[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_8 
       (.I0(sum_debug[27]),
        .I1(in_m_axis_tdata[27]),
        .O(\sum[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_9 
       (.I0(sum_debug[26]),
        .I1(in_m_axis_tdata[26]),
        .O(\sum[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[32]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[33]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[34]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[35]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[36]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[37]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[38]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[39]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[39]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_10 
       (.I0(sum[32]),
        .I1(in_m_axis_tdata[32]),
        .O(\sum[39]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_3 
       (.I0(sum[39]),
        .I1(in_m_axis_tdata[39]),
        .O(\sum[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_4 
       (.I0(sum[38]),
        .I1(in_m_axis_tdata[38]),
        .O(\sum[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_5 
       (.I0(sum[37]),
        .I1(in_m_axis_tdata[37]),
        .O(\sum[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_6 
       (.I0(sum[36]),
        .I1(in_m_axis_tdata[36]),
        .O(\sum[39]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_7 
       (.I0(sum[35]),
        .I1(in_m_axis_tdata[35]),
        .O(\sum[39]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_8 
       (.I0(sum[34]),
        .I1(in_m_axis_tdata[34]),
        .O(\sum[39]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[39]_i_9 
       (.I0(sum[33]),
        .I1(in_m_axis_tdata[33]),
        .O(\sum[39]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[3]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[40]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[41]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[42]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[43]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[44]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[45]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[46]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[47]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[47]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_10 
       (.I0(sum[40]),
        .I1(in_m_axis_tdata[40]),
        .O(\sum[47]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_3 
       (.I0(sum[47]),
        .I1(in_m_axis_tdata[47]),
        .O(\sum[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_4 
       (.I0(sum[46]),
        .I1(in_m_axis_tdata[46]),
        .O(\sum[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_5 
       (.I0(sum[45]),
        .I1(in_m_axis_tdata[45]),
        .O(\sum[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_6 
       (.I0(sum[44]),
        .I1(in_m_axis_tdata[44]),
        .O(\sum[47]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_7 
       (.I0(sum[43]),
        .I1(in_m_axis_tdata[43]),
        .O(\sum[47]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_8 
       (.I0(sum[42]),
        .I1(in_m_axis_tdata[42]),
        .O(\sum[47]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[47]_i_9 
       (.I0(sum[41]),
        .I1(in_m_axis_tdata[41]),
        .O(\sum[47]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[48]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[49]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[4]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[50]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[51]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[52]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[53]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[54]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[55]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[55]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_10 
       (.I0(sum[48]),
        .I1(in_m_axis_tdata[48]),
        .O(\sum[55]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_3 
       (.I0(sum[55]),
        .I1(in_m_axis_tdata[55]),
        .O(\sum[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_4 
       (.I0(sum[54]),
        .I1(in_m_axis_tdata[54]),
        .O(\sum[55]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_5 
       (.I0(sum[53]),
        .I1(in_m_axis_tdata[53]),
        .O(\sum[55]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_6 
       (.I0(sum[52]),
        .I1(in_m_axis_tdata[52]),
        .O(\sum[55]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_7 
       (.I0(sum[51]),
        .I1(in_m_axis_tdata[51]),
        .O(\sum[55]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_8 
       (.I0(sum[50]),
        .I1(in_m_axis_tdata[50]),
        .O(\sum[55]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[55]_i_9 
       (.I0(sum[49]),
        .I1(in_m_axis_tdata[49]),
        .O(\sum[55]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[56]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[57]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[58]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_13 ),
        .I2(\^step_debug [1]),
        .O(\sum[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[59]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_12 ),
        .I2(\^step_debug [1]),
        .O(\sum[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[5]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[60]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_11 ),
        .I2(\^step_debug [1]),
        .O(\sum[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[61]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_10 ),
        .I2(\^step_debug [1]),
        .O(\sum[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[62]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[63]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[63]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_10 
       (.I0(sum[56]),
        .I1(in_m_axis_tdata[56]),
        .O(\sum[63]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_3 
       (.I0(sum[63]),
        .I1(in_m_axis_tdata[63]),
        .O(\sum[63]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_4 
       (.I0(sum[62]),
        .I1(in_m_axis_tdata[62]),
        .O(\sum[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_5 
       (.I0(sum[61]),
        .I1(in_m_axis_tdata[61]),
        .O(\sum[63]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_6 
       (.I0(sum[60]),
        .I1(in_m_axis_tdata[60]),
        .O(\sum[63]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_7 
       (.I0(sum[59]),
        .I1(in_m_axis_tdata[59]),
        .O(\sum[63]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_8 
       (.I0(sum[58]),
        .I1(in_m_axis_tdata[58]),
        .O(\sum[63]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[63]_i_9 
       (.I0(sum[57]),
        .I1(in_m_axis_tdata[57]),
        .O(\sum[63]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[6]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_9 ),
        .I2(\^step_debug [1]),
        .O(\sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[7]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[7]_i_2_n_8 ),
        .I2(\^step_debug [1]),
        .O(\sum[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_10 
       (.I0(sum_debug[0]),
        .I1(in_m_axis_tdata[0]),
        .O(\sum[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_3 
       (.I0(sum_debug[7]),
        .I1(in_m_axis_tdata[7]),
        .O(\sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_4 
       (.I0(sum_debug[6]),
        .I1(in_m_axis_tdata[6]),
        .O(\sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_5 
       (.I0(sum_debug[5]),
        .I1(in_m_axis_tdata[5]),
        .O(\sum[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_6 
       (.I0(sum_debug[4]),
        .I1(in_m_axis_tdata[4]),
        .O(\sum[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_7 
       (.I0(sum_debug[3]),
        .I1(in_m_axis_tdata[3]),
        .O(\sum[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_8 
       (.I0(sum_debug[2]),
        .I1(in_m_axis_tdata[2]),
        .O(\sum[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_9 
       (.I0(sum_debug[1]),
        .I1(in_m_axis_tdata[1]),
        .O(\sum[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[8]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_15 ),
        .I2(\^step_debug [1]),
        .O(\sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sum[9]_i_1 
       (.I0(accu_en),
        .I1(\sum_reg[15]_i_2_n_14 ),
        .I2(\^step_debug [1]),
        .O(\sum[9]_i_1_n_0 ));
  FDCE \sum_reg[0] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum_debug[0]));
  FDCE \sum_reg[10] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[10]_i_1_n_0 ),
        .Q(sum_debug[10]));
  FDCE \sum_reg[11] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[11]_i_1_n_0 ),
        .Q(sum_debug[11]));
  FDCE \sum_reg[12] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[12]_i_1_n_0 ),
        .Q(sum_debug[12]));
  FDCE \sum_reg[13] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[13]_i_1_n_0 ),
        .Q(sum_debug[13]));
  FDCE \sum_reg[14] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[14]_i_1_n_0 ),
        .Q(sum_debug[14]));
  FDCE \sum_reg[15] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[15]_i_1_n_0 ),
        .Q(sum_debug[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[15]_i_2 
       (.CI(\sum_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[15]_i_2_n_0 ,\sum_reg[15]_i_2_n_1 ,\sum_reg[15]_i_2_n_2 ,\sum_reg[15]_i_2_n_3 ,\sum_reg[15]_i_2_n_4 ,\sum_reg[15]_i_2_n_5 ,\sum_reg[15]_i_2_n_6 ,\sum_reg[15]_i_2_n_7 }),
        .DI(sum_debug[15:8]),
        .O({\sum_reg[15]_i_2_n_8 ,\sum_reg[15]_i_2_n_9 ,\sum_reg[15]_i_2_n_10 ,\sum_reg[15]_i_2_n_11 ,\sum_reg[15]_i_2_n_12 ,\sum_reg[15]_i_2_n_13 ,\sum_reg[15]_i_2_n_14 ,\sum_reg[15]_i_2_n_15 }),
        .S({\sum[15]_i_3_n_0 ,\sum[15]_i_4_n_0 ,\sum[15]_i_5_n_0 ,\sum[15]_i_6_n_0 ,\sum[15]_i_7_n_0 ,\sum[15]_i_8_n_0 ,\sum[15]_i_9_n_0 ,\sum[15]_i_10_n_0 }));
  FDCE \sum_reg[16] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[16]_i_1_n_0 ),
        .Q(sum_debug[16]));
  FDCE \sum_reg[17] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[17]_i_1_n_0 ),
        .Q(sum_debug[17]));
  FDCE \sum_reg[18] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[18]_i_1_n_0 ),
        .Q(sum_debug[18]));
  FDCE \sum_reg[19] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[19]_i_1_n_0 ),
        .Q(sum_debug[19]));
  FDCE \sum_reg[1] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum_debug[1]));
  FDCE \sum_reg[20] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[20]_i_1_n_0 ),
        .Q(sum_debug[20]));
  FDCE \sum_reg[21] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[21]_i_1_n_0 ),
        .Q(sum_debug[21]));
  FDCE \sum_reg[22] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[22]_i_1_n_0 ),
        .Q(sum_debug[22]));
  FDCE \sum_reg[23] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[23]_i_1_n_0 ),
        .Q(sum_debug[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[23]_i_2 
       (.CI(\sum_reg[15]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[23]_i_2_n_0 ,\sum_reg[23]_i_2_n_1 ,\sum_reg[23]_i_2_n_2 ,\sum_reg[23]_i_2_n_3 ,\sum_reg[23]_i_2_n_4 ,\sum_reg[23]_i_2_n_5 ,\sum_reg[23]_i_2_n_6 ,\sum_reg[23]_i_2_n_7 }),
        .DI(sum_debug[23:16]),
        .O({\sum_reg[23]_i_2_n_8 ,\sum_reg[23]_i_2_n_9 ,\sum_reg[23]_i_2_n_10 ,\sum_reg[23]_i_2_n_11 ,\sum_reg[23]_i_2_n_12 ,\sum_reg[23]_i_2_n_13 ,\sum_reg[23]_i_2_n_14 ,\sum_reg[23]_i_2_n_15 }),
        .S({\sum[23]_i_3_n_0 ,\sum[23]_i_4_n_0 ,\sum[23]_i_5_n_0 ,\sum[23]_i_6_n_0 ,\sum[23]_i_7_n_0 ,\sum[23]_i_8_n_0 ,\sum[23]_i_9_n_0 ,\sum[23]_i_10_n_0 }));
  FDCE \sum_reg[24] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[24]_i_1_n_0 ),
        .Q(sum_debug[24]));
  FDCE \sum_reg[25] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[25]_i_1_n_0 ),
        .Q(sum_debug[25]));
  FDCE \sum_reg[26] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[26]_i_1_n_0 ),
        .Q(sum_debug[26]));
  FDCE \sum_reg[27] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[27]_i_1_n_0 ),
        .Q(sum_debug[27]));
  FDCE \sum_reg[28] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[28]_i_1_n_0 ),
        .Q(sum_debug[28]));
  FDCE \sum_reg[29] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[29]_i_1_n_0 ),
        .Q(sum_debug[29]));
  FDCE \sum_reg[2] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum_debug[2]));
  FDCE \sum_reg[30] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[30]_i_1_n_0 ),
        .Q(sum_debug[30]));
  FDCE \sum_reg[31] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[31]_i_2_n_0 ),
        .Q(sum_debug[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[31]_i_3 
       (.CI(\sum_reg[23]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[31]_i_3_n_0 ,\sum_reg[31]_i_3_n_1 ,\sum_reg[31]_i_3_n_2 ,\sum_reg[31]_i_3_n_3 ,\sum_reg[31]_i_3_n_4 ,\sum_reg[31]_i_3_n_5 ,\sum_reg[31]_i_3_n_6 ,\sum_reg[31]_i_3_n_7 }),
        .DI(sum_debug[31:24]),
        .O({\sum_reg[31]_i_3_n_8 ,\sum_reg[31]_i_3_n_9 ,\sum_reg[31]_i_3_n_10 ,\sum_reg[31]_i_3_n_11 ,\sum_reg[31]_i_3_n_12 ,\sum_reg[31]_i_3_n_13 ,\sum_reg[31]_i_3_n_14 ,\sum_reg[31]_i_3_n_15 }),
        .S({\sum[31]_i_4_n_0 ,\sum[31]_i_5_n_0 ,\sum[31]_i_6_n_0 ,\sum[31]_i_7_n_0 ,\sum[31]_i_8_n_0 ,\sum[31]_i_9_n_0 ,\sum[31]_i_10_n_0 ,\sum[31]_i_11_n_0 }));
  FDCE \sum_reg[32] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[32]_i_1_n_0 ),
        .Q(sum[32]));
  FDCE \sum_reg[33] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[33]_i_1_n_0 ),
        .Q(sum[33]));
  FDCE \sum_reg[34] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[34]_i_1_n_0 ),
        .Q(sum[34]));
  FDCE \sum_reg[35] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[35]_i_1_n_0 ),
        .Q(sum[35]));
  FDCE \sum_reg[36] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[36]_i_1_n_0 ),
        .Q(sum[36]));
  FDCE \sum_reg[37] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[37]_i_1_n_0 ),
        .Q(sum[37]));
  FDCE \sum_reg[38] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[38]_i_1_n_0 ),
        .Q(sum[38]));
  FDCE \sum_reg[39] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[39]_i_1_n_0 ),
        .Q(sum[39]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[39]_i_2 
       (.CI(\sum_reg[31]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[39]_i_2_n_0 ,\sum_reg[39]_i_2_n_1 ,\sum_reg[39]_i_2_n_2 ,\sum_reg[39]_i_2_n_3 ,\sum_reg[39]_i_2_n_4 ,\sum_reg[39]_i_2_n_5 ,\sum_reg[39]_i_2_n_6 ,\sum_reg[39]_i_2_n_7 }),
        .DI(sum[39:32]),
        .O({\sum_reg[39]_i_2_n_8 ,\sum_reg[39]_i_2_n_9 ,\sum_reg[39]_i_2_n_10 ,\sum_reg[39]_i_2_n_11 ,\sum_reg[39]_i_2_n_12 ,\sum_reg[39]_i_2_n_13 ,\sum_reg[39]_i_2_n_14 ,\sum_reg[39]_i_2_n_15 }),
        .S({\sum[39]_i_3_n_0 ,\sum[39]_i_4_n_0 ,\sum[39]_i_5_n_0 ,\sum[39]_i_6_n_0 ,\sum[39]_i_7_n_0 ,\sum[39]_i_8_n_0 ,\sum[39]_i_9_n_0 ,\sum[39]_i_10_n_0 }));
  FDCE \sum_reg[3] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum_debug[3]));
  FDCE \sum_reg[40] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[40]_i_1_n_0 ),
        .Q(sum[40]));
  FDCE \sum_reg[41] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[41]_i_1_n_0 ),
        .Q(sum[41]));
  FDCE \sum_reg[42] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[42]_i_1_n_0 ),
        .Q(sum[42]));
  FDCE \sum_reg[43] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[43]_i_1_n_0 ),
        .Q(sum[43]));
  FDCE \sum_reg[44] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[44]_i_1_n_0 ),
        .Q(sum[44]));
  FDCE \sum_reg[45] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[45]_i_1_n_0 ),
        .Q(sum[45]));
  FDCE \sum_reg[46] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[46]_i_1_n_0 ),
        .Q(sum[46]));
  FDCE \sum_reg[47] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[47]_i_1_n_0 ),
        .Q(sum[47]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[47]_i_2 
       (.CI(\sum_reg[39]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[47]_i_2_n_0 ,\sum_reg[47]_i_2_n_1 ,\sum_reg[47]_i_2_n_2 ,\sum_reg[47]_i_2_n_3 ,\sum_reg[47]_i_2_n_4 ,\sum_reg[47]_i_2_n_5 ,\sum_reg[47]_i_2_n_6 ,\sum_reg[47]_i_2_n_7 }),
        .DI(sum[47:40]),
        .O({\sum_reg[47]_i_2_n_8 ,\sum_reg[47]_i_2_n_9 ,\sum_reg[47]_i_2_n_10 ,\sum_reg[47]_i_2_n_11 ,\sum_reg[47]_i_2_n_12 ,\sum_reg[47]_i_2_n_13 ,\sum_reg[47]_i_2_n_14 ,\sum_reg[47]_i_2_n_15 }),
        .S({\sum[47]_i_3_n_0 ,\sum[47]_i_4_n_0 ,\sum[47]_i_5_n_0 ,\sum[47]_i_6_n_0 ,\sum[47]_i_7_n_0 ,\sum[47]_i_8_n_0 ,\sum[47]_i_9_n_0 ,\sum[47]_i_10_n_0 }));
  FDCE \sum_reg[48] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[48]_i_1_n_0 ),
        .Q(sum[48]));
  FDCE \sum_reg[49] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[49]_i_1_n_0 ),
        .Q(sum[49]));
  FDCE \sum_reg[4] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum_debug[4]));
  FDCE \sum_reg[50] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[50]_i_1_n_0 ),
        .Q(sum[50]));
  FDCE \sum_reg[51] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[51]_i_1_n_0 ),
        .Q(sum[51]));
  FDCE \sum_reg[52] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[52]_i_1_n_0 ),
        .Q(sum[52]));
  FDCE \sum_reg[53] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[53]_i_1_n_0 ),
        .Q(sum[53]));
  FDCE \sum_reg[54] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[54]_i_1_n_0 ),
        .Q(sum[54]));
  FDCE \sum_reg[55] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[55]_i_1_n_0 ),
        .Q(sum[55]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[55]_i_2 
       (.CI(\sum_reg[47]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sum_reg[55]_i_2_n_0 ,\sum_reg[55]_i_2_n_1 ,\sum_reg[55]_i_2_n_2 ,\sum_reg[55]_i_2_n_3 ,\sum_reg[55]_i_2_n_4 ,\sum_reg[55]_i_2_n_5 ,\sum_reg[55]_i_2_n_6 ,\sum_reg[55]_i_2_n_7 }),
        .DI(sum[55:48]),
        .O({\sum_reg[55]_i_2_n_8 ,\sum_reg[55]_i_2_n_9 ,\sum_reg[55]_i_2_n_10 ,\sum_reg[55]_i_2_n_11 ,\sum_reg[55]_i_2_n_12 ,\sum_reg[55]_i_2_n_13 ,\sum_reg[55]_i_2_n_14 ,\sum_reg[55]_i_2_n_15 }),
        .S({\sum[55]_i_3_n_0 ,\sum[55]_i_4_n_0 ,\sum[55]_i_5_n_0 ,\sum[55]_i_6_n_0 ,\sum[55]_i_7_n_0 ,\sum[55]_i_8_n_0 ,\sum[55]_i_9_n_0 ,\sum[55]_i_10_n_0 }));
  FDCE \sum_reg[56] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[56]_i_1_n_0 ),
        .Q(sum[56]));
  FDCE \sum_reg[57] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[57]_i_1_n_0 ),
        .Q(sum[57]));
  FDCE \sum_reg[58] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[58]_i_1_n_0 ),
        .Q(sum[58]));
  FDCE \sum_reg[59] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[59]_i_1_n_0 ),
        .Q(sum[59]));
  FDCE \sum_reg[5] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[5]_i_1_n_0 ),
        .Q(sum_debug[5]));
  FDCE \sum_reg[60] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[60]_i_1_n_0 ),
        .Q(sum[60]));
  FDCE \sum_reg[61] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[61]_i_1_n_0 ),
        .Q(sum[61]));
  FDCE \sum_reg[62] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[62]_i_1_n_0 ),
        .Q(sum[62]));
  FDCE \sum_reg[63] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[63]_i_1_n_0 ),
        .Q(sum[63]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[63]_i_2 
       (.CI(\sum_reg[55]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sum_reg[63]_i_2_CO_UNCONNECTED [7],\sum_reg[63]_i_2_n_1 ,\sum_reg[63]_i_2_n_2 ,\sum_reg[63]_i_2_n_3 ,\sum_reg[63]_i_2_n_4 ,\sum_reg[63]_i_2_n_5 ,\sum_reg[63]_i_2_n_6 ,\sum_reg[63]_i_2_n_7 }),
        .DI({1'b0,sum[62:56]}),
        .O({\sum_reg[63]_i_2_n_8 ,\sum_reg[63]_i_2_n_9 ,\sum_reg[63]_i_2_n_10 ,\sum_reg[63]_i_2_n_11 ,\sum_reg[63]_i_2_n_12 ,\sum_reg[63]_i_2_n_13 ,\sum_reg[63]_i_2_n_14 ,\sum_reg[63]_i_2_n_15 }),
        .S({\sum[63]_i_3_n_0 ,\sum[63]_i_4_n_0 ,\sum[63]_i_5_n_0 ,\sum[63]_i_6_n_0 ,\sum[63]_i_7_n_0 ,\sum[63]_i_8_n_0 ,\sum[63]_i_9_n_0 ,\sum[63]_i_10_n_0 }));
  FDCE \sum_reg[6] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[6]_i_1_n_0 ),
        .Q(sum_debug[6]));
  FDCE \sum_reg[7] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[7]_i_1_n_0 ),
        .Q(sum_debug[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \sum_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sum_reg[7]_i_2_n_0 ,\sum_reg[7]_i_2_n_1 ,\sum_reg[7]_i_2_n_2 ,\sum_reg[7]_i_2_n_3 ,\sum_reg[7]_i_2_n_4 ,\sum_reg[7]_i_2_n_5 ,\sum_reg[7]_i_2_n_6 ,\sum_reg[7]_i_2_n_7 }),
        .DI(sum_debug[7:0]),
        .O({\sum_reg[7]_i_2_n_8 ,\sum_reg[7]_i_2_n_9 ,\sum_reg[7]_i_2_n_10 ,\sum_reg[7]_i_2_n_11 ,\sum_reg[7]_i_2_n_12 ,\sum_reg[7]_i_2_n_13 ,\sum_reg[7]_i_2_n_14 ,\sum_reg[7]_i_2_n_15 }),
        .S({\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 ,\sum[7]_i_6_n_0 ,\sum[7]_i_7_n_0 ,\sum[7]_i_8_n_0 ,\sum[7]_i_9_n_0 ,\sum[7]_i_10_n_0 }));
  FDCE \sum_reg[8] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[8]_i_1_n_0 ),
        .Q(sum_debug[8]));
  FDCE \sum_reg[9] 
       (.C(sys_clk),
        .CE(\sum[31]_i_1_n_0 ),
        .CLR(accu_finished_i_2_n_0),
        .D(\sum[9]_i_1_n_0 ),
        .Q(sum_debug[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Accumulator_bd_Accumulator_0_0,Accumulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Accumulator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk,
    sys_rst_n,
    accu_en,
    accu_finished,
    step_debug,
    accu_length_debug,
    sum_debug,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_aresetn,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst_n;
  input accu_en;
  output accu_finished;
  output [7:0]step_debug;
  output [31:0]accu_length_debug;
  output [31:0]sum_debug;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Accumulator_bd_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const0> ;
  wire accu_en;
  wire accu_finished;
  wire [31:0]accu_length_debug;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]\^step_debug ;
  wire [31:0]sum_debug;
  wire sys_clk;
  wire sys_rst_n;
  wire [7:3]NLW_inst_step_debug_UNCONNECTED;

  assign step_debug[7] = \<const0> ;
  assign step_debug[6] = \<const0> ;
  assign step_debug[5] = \<const0> ;
  assign step_debug[4] = \<const0> ;
  assign step_debug[3] = \<const0> ;
  assign step_debug[2:0] = \^step_debug [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Accumulator inst
       (.accu_en(accu_en),
        .accu_finished(accu_finished),
        .accu_length_debug(accu_length_debug),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .step_debug({NLW_inst_step_debug_UNCONNECTED[7:3],\^step_debug }),
        .sum_debug(sum_debug),
        .sys_clk(sys_clk),
        .sys_rst_n(sys_rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep[7]),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axis_data_fifo_0,axis_data_fifo_v2_0_4_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axis_data_fifo_0" *) 
(* X_CORE_INFO = "axis_data_fifo_v2_0_4_top,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_0__xdcDup__1
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const0> ;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1 inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tkeep,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [63:0]s_axis_tdata;
  input [0:0]s_axis_tkeep;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_100 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_101 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_102 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_103 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_104 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_105 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_106 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_107 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_108 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_109 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_110 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_111 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_112 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_113 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_86 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_87 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_88 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_89 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_90 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_91 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_92 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_93 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_94 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_95 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_96 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_97 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_98 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_99 ;
  wire [63:0]m_axis_tdata;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "84" *) 
  (* AXIS_FINAL_DATA_WIDTH = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "1024" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* LOG_DEPTH_AXIS = "10" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "64" *) 
  (* TDATA_WIDTH = "64" *) 
  (* TDEST_OFFSET = "82" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "81" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "80" *) 
  (* TSTRB_OFFSET = "72" *) 
  (* TUSER_MAX_WIDTH = "4013" *) 
  (* TUSER_OFFSET = "83" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_111 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_98 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_113 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [7:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_99 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_86 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_100 ,\gen_fifo.xpm_fifo_axis_inst_n_101 ,\gen_fifo.xpm_fifo_axis_inst_n_102 ,\gen_fifo.xpm_fifo_axis_inst_n_103 ,\gen_fifo.xpm_fifo_axis_inst_n_104 ,\gen_fifo.xpm_fifo_axis_inst_n_105 ,\gen_fifo.xpm_fifo_axis_inst_n_106 ,\gen_fifo.xpm_fifo_axis_inst_n_107 ,\gen_fifo.xpm_fifo_axis_inst_n_108 ,\gen_fifo.xpm_fifo_axis_inst_n_109 ,\gen_fifo.xpm_fifo_axis_inst_n_110 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({s_axis_tkeep,s_axis_tkeep,s_axis_tkeep,s_axis_tkeep,s_axis_tkeep,s_axis_tkeep,s_axis_tkeep,s_axis_tkeep}),
        .s_axis_tlast(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_112 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_87 ,\gen_fifo.xpm_fifo_axis_inst_n_88 ,\gen_fifo.xpm_fifo_axis_inst_n_89 ,\gen_fifo.xpm_fifo_axis_inst_n_90 ,\gen_fifo.xpm_fifo_axis_inst_n_91 ,\gen_fifo.xpm_fifo_axis_inst_n_92 ,\gen_fifo.xpm_fifo_axis_inst_n_93 ,\gen_fifo.xpm_fifo_axis_inst_n_94 ,\gen_fifo.xpm_fifo_axis_inst_n_95 ,\gen_fifo.xpm_fifo_axis_inst_n_96 ,\gen_fifo.xpm_fifo_axis_inst_n_97 }));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_4_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top__xdcDup__1
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [63:0]m_axis_tdata;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_100 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_101 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_102 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_103 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_104 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_105 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_106 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_107 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_108 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_109 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_110 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_111 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_112 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_113 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_86 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_87 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_88 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_89 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_90 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_91 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_92 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_93 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_94 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_95 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_96 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_97 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_98 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_99 ;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "84" *) 
  (* AXIS_FINAL_DATA_WIDTH = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "1024" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* LOG_DEPTH_AXIS = "10" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "64" *) 
  (* TDATA_WIDTH = "64" *) 
  (* TDEST_OFFSET = "82" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "81" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "80" *) 
  (* TSTRB_OFFSET = "72" *) 
  (* TUSER_MAX_WIDTH = "4013" *) 
  (* TUSER_OFFSET = "83" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* USE_ADV_FEATURES_INT = "825241648" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1 \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_111 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_98 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_113 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep({\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 }),
        .m_axis_tlast(\gen_fifo.xpm_fifo_axis_inst_n_82 ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [7:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_99 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_86 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_100 ,\gen_fifo.xpm_fifo_axis_inst_n_101 ,\gen_fifo.xpm_fifo_axis_inst_n_102 ,\gen_fifo.xpm_fifo_axis_inst_n_103 ,\gen_fifo.xpm_fifo_axis_inst_n_104 ,\gen_fifo.xpm_fifo_axis_inst_n_105 ,\gen_fifo.xpm_fifo_axis_inst_n_106 ,\gen_fifo.xpm_fifo_axis_inst_n_107 ,\gen_fifo.xpm_fifo_axis_inst_n_108 ,\gen_fifo.xpm_fifo_axis_inst_n_109 ,\gen_fifo.xpm_fifo_axis_inst_n_110 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_112 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_87 ,\gen_fifo.xpm_fifo_axis_inst_n_88 ,\gen_fifo.xpm_fifo_axis_inst_n_89 ,\gen_fifo.xpm_fifo_axis_inst_n_90 ,\gen_fifo.xpm_fifo_axis_inst_n_91 ,\gen_fifo.xpm_fifo_axis_inst_n_92 ,\gen_fifo.xpm_fifo_axis_inst_n_93 ,\gen_fifo.xpm_fifo_axis_inst_n_94 ,\gen_fifo.xpm_fifo_axis_inst_n_95 ,\gen_fifo.xpm_fifo_axis_inst_n_96 ,\gen_fifo.xpm_fifo_axis_inst_n_97 }));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [9:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFFFBFBF)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(ram_wr_en_i),
        .I2(going_full1),
        .I3(leaving_empty0),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(going_full1));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
   (Q,
    leaving_empty0,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    \count_value_i_reg[1]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output leaving_empty0;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \count_value_i_reg[0]_0 ;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input ram_empty_i;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [9:0]Q;
  wire clr_full;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire [9:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000003B2A2A2A)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(leaving_empty0),
        .I3(going_full1),
        .I4(ram_wr_en_i),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'hFFAAAAAAFFFFBFBF)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(ram_wr_en_i),
        .I2(going_full1),
        .I3(leaving_empty0),
        .I4(\count_value_i_reg[0]_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ),
        .O(going_full1));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5
   (ram_empty_i0,
    Q,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    leaving_empty0,
    ram_wr_en_i,
    ram_empty_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[9]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    wr_clk);
  output ram_empty_i0;
  output [9:0]Q;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input leaving_empty0;
  input ram_wr_en_i;
  input ram_empty_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[9]_0 ;
  input rst_d1;
  input [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [9:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[9]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(ram_wr_en_i),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT5 #(
    .INIT(32'h82000000)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [9]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [9:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6
   (Q,
    ram_wr_en_i,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input ram_wr_en_i;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire ram_wr_en_i;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_i),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_i),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "84" *) (* AXIS_FINAL_DATA_WIDTH = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "1024" *) 
(* FIFO_MEMORY_TYPE = "block" *) (* LOG_DEPTH_AXIS = "10" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "64" *) (* TDATA_WIDTH = "64" *) 
(* TDEST_OFFSET = "82" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "81" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "80" *) (* TSTRB_OFFSET = "72" *) 
(* TUSER_MAX_WIDTH = "4013" *) (* TUSER_OFFSET = "83" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [10:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [10:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[10] = \<const0> ;
  assign rd_data_count_axis[9] = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[10] = \<const0> ;
  assign wr_data_count_axis[9] = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "86016" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "84" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "84" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* AXIS_DATA_WIDTH = "84" *) (* AXIS_FINAL_DATA_WIDTH = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001000000000000" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001000000000000" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "1024" *) 
(* FIFO_MEMORY_TYPE = "block" *) (* LOG_DEPTH_AXIS = "10" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "2" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "64" *) 
(* TDATA_WIDTH = "64" *) (* TDEST_OFFSET = "82" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "81" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "80" *) 
(* TSTRB_OFFSET = "72" *) (* TUSER_MAX_WIDTH = "4013" *) (* TUSER_OFFSET = "83" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825241648" *) (* USE_ADV_FEATURES_INT = "825241648" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis__xdcDup__1
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [10:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [10:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign rd_data_count_axis[10] = \<const0> ;
  assign rd_data_count_axis[9] = \<const0> ;
  assign rd_data_count_axis[8] = \<const0> ;
  assign rd_data_count_axis[7] = \<const0> ;
  assign rd_data_count_axis[6] = \<const0> ;
  assign rd_data_count_axis[5] = \<const0> ;
  assign rd_data_count_axis[4] = \<const0> ;
  assign rd_data_count_axis[3] = \<const0> ;
  assign rd_data_count_axis[2] = \<const0> ;
  assign rd_data_count_axis[1] = \<const0> ;
  assign rd_data_count_axis[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  assign wr_data_count_axis[10] = \<const0> ;
  assign wr_data_count_axis[9] = \<const0> ;
  assign wr_data_count_axis[8] = \<const0> ;
  assign wr_data_count_axis[7] = \<const0> ;
  assign wr_data_count_axis[6] = \<const0> ;
  assign wr_data_count_axis[5] = \<const0> ;
  assign wr_data_count_axis[4] = \<const0> ;
  assign wr_data_count_axis[3] = \<const0> ;
  assign wr_data_count_axis[2] = \<const0> ;
  assign wr_data_count_axis[1] = \<const0> ;
  assign wr_data_count_axis[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "86016" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "84" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825241648" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "84" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,s_axis_tdest,s_axis_tid,s_axis_tkeep,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,m_axis_tdest,m_axis_tid,m_axis_tkeep,m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "86016" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "11" *) (* RD_DC_WIDTH_EXT = "11" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "10" *) 
(* READ_DATA_WIDTH = "84" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "84" *) (* WR_DATA_COUNT_WIDTH = "11" *) 
(* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) (* WR_PNTR_WIDTH = "10" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [83:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [83:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [9:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [83:0]din;
  wire [83:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdpp1_inst_n_10;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [83:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_12),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_11),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "84" *) 
  (* BYTE_WRITE_WIDTH_B = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "83" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "84" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "86016" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "84" *) 
  (* P_MIN_WIDTH_DATA_A = "84" *) 
  (* P_MIN_WIDTH_DATA_B = "84" *) 
  (* P_MIN_WIDTH_DATA_ECC = "84" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "84" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "84" *) 
  (* P_WIDTH_COL_WRITE_B = "84" *) 
  (* READ_DATA_WIDTH_A = "84" *) 
  (* READ_DATA_WIDTH_B = "84" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "84" *) 
  (* WRITE_DATA_WIDTH_B = "84" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "84" *) 
  (* rstb_loop_iter = "84" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [83:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_10),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_11),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_12),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_10),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "86016" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "84" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825241648" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "84" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [83:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [83:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [9:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [83:0]din;
  wire [83:0]dout;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdpp1_inst_n_10;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [83:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_12),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_11),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "84" *) 
  (* BYTE_WRITE_WIDTH_B = "84" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "83" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "84" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "86016" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "84" *) 
  (* P_MIN_WIDTH_DATA_A = "84" *) 
  (* P_MIN_WIDTH_DATA_B = "84" *) 
  (* P_MIN_WIDTH_DATA_ECC = "84" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "84" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "84" *) 
  (* P_WIDTH_COL_WRITE_B = "84" *) 
  (* READ_DATA_WIDTH_A = "84" *) 
  (* READ_DATA_WIDTH_B = "84" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "84" *) 
  (* WRITE_DATA_WIDTH_B = "84" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "84" *) 
  (* rstb_loop_iter = "84" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [83:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdpp1_inst_n_10),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 rdp_inst
       (.Q(rd_pntr_ext),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_10),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_11),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_12),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_10),
        .Q(count_value_i__0),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_5 wrp_inst
       (.Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7 xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .ram_wr_en_i(ram_wr_en_i),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_4
   (rst_d1,
    clr_full,
    Q,
    wr_clk,
    rst);
  output rst_d1;
  output clr_full;
  input [0:0]Q;
  input wr_clk;
  input rst;

  wire [0:0]Q;
  wire clr_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[9] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_7
   (ram_wr_en_i,
    Q,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    wr_clk);
  output ram_wr_en_i;
  output [0:0]Q;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input wr_clk;

  wire [0:0]Q;
  wire \count_value_i_reg[9] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_wr_en_i;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_i));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "84" *) (* BYTE_WRITE_WIDTH_B = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "86016" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "1024" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "84" *) 
(* P_MIN_WIDTH_DATA_A = "84" *) (* P_MIN_WIDTH_DATA_B = "84" *) (* P_MIN_WIDTH_DATA_ECC = "84" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "84" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "84" *) 
(* P_WIDTH_COL_WRITE_B = "84" *) (* READ_DATA_WIDTH_A = "84" *) (* READ_DATA_WIDTH_B = "84" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "84" *) (* WRITE_DATA_WIDTH_B = "84" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "84" *) (* rstb_loop_iter = "84" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [83:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [83:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [83:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [83:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [83:0]dina;
  wire [83:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [15:12]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[67:36]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[71:68]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[67:36]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "83" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "83" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "83" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,dina[83:72]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [15:12],doutb[83:72]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SLEEP(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "84" *) (* BYTE_WRITE_WIDTH_B = "84" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "86016" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "84" *) (* P_MIN_WIDTH_DATA_A = "84" *) (* P_MIN_WIDTH_DATA_B = "84" *) 
(* P_MIN_WIDTH_DATA_ECC = "84" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "84" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "84" *) (* P_WIDTH_COL_WRITE_B = "84" *) (* READ_DATA_WIDTH_A = "84" *) 
(* READ_DATA_WIDTH_B = "84" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "84" *) (* WRITE_DATA_WIDTH_B = "84" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "84" *) 
(* rstb_loop_iter = "84" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [83:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [83:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [83:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [83:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [83:0]dina;
  wire [83:0]doutb;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [15:12]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][72] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 ),
        .Q(doutb[72]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][73] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ),
        .Q(doutb[73]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][74] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ),
        .Q(doutb[74]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][75] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ),
        .Q(doutb[75]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][76] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ),
        .Q(doutb[76]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][77] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ),
        .Q(doutb[77]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][78] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ),
        .Q(doutb[78]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][79] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ),
        .Q(doutb[79]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][80] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ),
        .Q(doutb[80]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][81] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ),
        .Q(doutb[81]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][82] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ),
        .Q(doutb[82]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][83] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ),
        .Q(doutb[83]),
        .R(rstb));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN(dina[31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[31:0]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN(dina[67:36]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(dina[71:68]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(doutb[67:36]),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(doutb[71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "83" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "83" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "86016" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "83" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,dina[83:72]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTBDOUT_UNCONNECTED [15:12],\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_52 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_53 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_54 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_55 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_56 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_57 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_58 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_59 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_60 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_61 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_62 ,\gen_wr_a.gen_word_narrow.mem_reg_bram_2_n_63 }),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
