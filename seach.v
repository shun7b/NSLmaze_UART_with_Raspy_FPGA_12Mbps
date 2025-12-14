
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module seach ( p_reset , m_clock , data_in9 , data_in10 , data_in11 , data_in12 , data_in13 , data_in14 , data_in17 , data_in18 , data_in19 , data_in20 , data_in21 , data_in22 , data_in25 , data_in26 , data_in27 , data_in28 , data_in29 , data_in30 , data_in33 , data_in34 , data_in35 , data_in36 , data_in37 , data_in38 , data_in41 , data_in42 , data_in43 , data_in44 , data_in45 , data_in46 , data_in49 , data_in50 , data_in51 , data_in52 , data_in53 , data_in54 , data_out9 , data_out10 , data_out11 , data_out12 , data_out13 , data_out14 , data_out17 , data_out18 , data_out19 , data_out20 , data_out21 , data_out22 , data_out25 , data_out26 , data_out27 , data_out28 , data_out29 , data_out30 , data_out33 , data_out34 , data_out35 , data_out36 , data_out37 , data_out38 , data_out41 , data_out42 , data_out43 , data_out44 , data_out45 , data_out46 , data_out49 , data_out50 , data_out51 , data_out52 , data_out53 , data_out54 , startplot , goalplot , in_do , out_do , out_data );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [6:0] data_in9;
  wire [6:0] data_in9;
  input [6:0] data_in10;
  wire [6:0] data_in10;
  input [6:0] data_in11;
  wire [6:0] data_in11;
  input [6:0] data_in12;
  wire [6:0] data_in12;
  input [6:0] data_in13;
  wire [6:0] data_in13;
  input [6:0] data_in14;
  wire [6:0] data_in14;
  input [6:0] data_in17;
  wire [6:0] data_in17;
  input [6:0] data_in18;
  wire [6:0] data_in18;
  input [6:0] data_in19;
  wire [6:0] data_in19;
  input [6:0] data_in20;
  wire [6:0] data_in20;
  input [6:0] data_in21;
  wire [6:0] data_in21;
  input [6:0] data_in22;
  wire [6:0] data_in22;
  input [6:0] data_in25;
  wire [6:0] data_in25;
  input [6:0] data_in26;
  wire [6:0] data_in26;
  input [6:0] data_in27;
  wire [6:0] data_in27;
  input [6:0] data_in28;
  wire [6:0] data_in28;
  input [6:0] data_in29;
  wire [6:0] data_in29;
  input [6:0] data_in30;
  wire [6:0] data_in30;
  input [6:0] data_in33;
  wire [6:0] data_in33;
  input [6:0] data_in34;
  wire [6:0] data_in34;
  input [6:0] data_in35;
  wire [6:0] data_in35;
  input [6:0] data_in36;
  wire [6:0] data_in36;
  input [6:0] data_in37;
  wire [6:0] data_in37;
  input [6:0] data_in38;
  wire [6:0] data_in38;
  input [6:0] data_in41;
  wire [6:0] data_in41;
  input [6:0] data_in42;
  wire [6:0] data_in42;
  input [6:0] data_in43;
  wire [6:0] data_in43;
  input [6:0] data_in44;
  wire [6:0] data_in44;
  input [6:0] data_in45;
  wire [6:0] data_in45;
  input [6:0] data_in46;
  wire [6:0] data_in46;
  input [6:0] data_in49;
  wire [6:0] data_in49;
  input [6:0] data_in50;
  wire [6:0] data_in50;
  input [6:0] data_in51;
  wire [6:0] data_in51;
  input [6:0] data_in52;
  wire [6:0] data_in52;
  input [6:0] data_in53;
  wire [6:0] data_in53;
  input [6:0] data_in54;
  wire [6:0] data_in54;
  output [6:0] data_out9;
  wire [6:0] data_out9;
  output [6:0] data_out10;
  wire [6:0] data_out10;
  output [6:0] data_out11;
  wire [6:0] data_out11;
  output [6:0] data_out12;
  wire [6:0] data_out12;
  output [6:0] data_out13;
  wire [6:0] data_out13;
  output [6:0] data_out14;
  wire [6:0] data_out14;
  output [6:0] data_out17;
  wire [6:0] data_out17;
  output [6:0] data_out18;
  wire [6:0] data_out18;
  output [6:0] data_out19;
  wire [6:0] data_out19;
  output [6:0] data_out20;
  wire [6:0] data_out20;
  output [6:0] data_out21;
  wire [6:0] data_out21;
  output [6:0] data_out22;
  wire [6:0] data_out22;
  output [6:0] data_out25;
  wire [6:0] data_out25;
  output [6:0] data_out26;
  wire [6:0] data_out26;
  output [6:0] data_out27;
  wire [6:0] data_out27;
  output [6:0] data_out28;
  wire [6:0] data_out28;
  output [6:0] data_out29;
  wire [6:0] data_out29;
  output [6:0] data_out30;
  wire [6:0] data_out30;
  output [6:0] data_out33;
  wire [6:0] data_out33;
  output [6:0] data_out34;
  wire [6:0] data_out34;
  output [6:0] data_out35;
  wire [6:0] data_out35;
  output [6:0] data_out36;
  wire [6:0] data_out36;
  output [6:0] data_out37;
  wire [6:0] data_out37;
  output [6:0] data_out38;
  wire [6:0] data_out38;
  output [6:0] data_out41;
  wire [6:0] data_out41;
  output [6:0] data_out42;
  wire [6:0] data_out42;
  output [6:0] data_out43;
  wire [6:0] data_out43;
  output [6:0] data_out44;
  wire [6:0] data_out44;
  output [6:0] data_out45;
  wire [6:0] data_out45;
  output [6:0] data_out46;
  wire [6:0] data_out46;
  output [6:0] data_out49;
  wire [6:0] data_out49;
  output [6:0] data_out50;
  wire [6:0] data_out50;
  output [6:0] data_out51;
  wire [6:0] data_out51;
  output [6:0] data_out52;
  wire [6:0] data_out52;
  output [6:0] data_out53;
  wire [6:0] data_out53;
  output [6:0] data_out54;
  wire [6:0] data_out54;
  output [6:0] startplot;
  wire [6:0] startplot;
  output [6:0] goalplot;
  wire [6:0] goalplot;
  input in_do;
  wire in_do;
  output out_do;
  wire out_do;
  output out_data;
  wire out_data;
  reg [6:0] startplot_reg;
  reg [6:0] goalplot_reg;
  wire [6:0] startplot_wire;
  wire [6:0] goalplot_wire;
  wire [6:0] _seach_blockx_map_block;
  wire [6:0] _seach_blockx_now;
  wire [6:0] _seach_blockx_start;
  wire [6:0] _seach_blockx_goal;
  wire [6:0] _seach_blockx_data_out;
  wire _seach_blockx_in_do;
  wire _seach_blockx_p_reset;
  wire _seach_blockx_m_clock;
  wire [6:0] _seach_blockx_35_map_block;
  wire [6:0] _seach_blockx_35_now;
  wire [6:0] _seach_blockx_35_start;
  wire [6:0] _seach_blockx_35_goal;
  wire [6:0] _seach_blockx_35_data_out;
  wire _seach_blockx_35_in_do;
  wire _seach_blockx_35_p_reset;
  wire _seach_blockx_35_m_clock;
  wire [6:0] _seach_blockx_34_map_block;
  wire [6:0] _seach_blockx_34_now;
  wire [6:0] _seach_blockx_34_start;
  wire [6:0] _seach_blockx_34_goal;
  wire [6:0] _seach_blockx_34_data_out;
  wire _seach_blockx_34_in_do;
  wire _seach_blockx_34_p_reset;
  wire _seach_blockx_34_m_clock;
  wire [6:0] _seach_blockx_33_map_block;
  wire [6:0] _seach_blockx_33_now;
  wire [6:0] _seach_blockx_33_start;
  wire [6:0] _seach_blockx_33_goal;
  wire [6:0] _seach_blockx_33_data_out;
  wire _seach_blockx_33_in_do;
  wire _seach_blockx_33_p_reset;
  wire _seach_blockx_33_m_clock;
  wire [6:0] _seach_blockx_32_map_block;
  wire [6:0] _seach_blockx_32_now;
  wire [6:0] _seach_blockx_32_start;
  wire [6:0] _seach_blockx_32_goal;
  wire [6:0] _seach_blockx_32_data_out;
  wire _seach_blockx_32_in_do;
  wire _seach_blockx_32_p_reset;
  wire _seach_blockx_32_m_clock;
  wire [6:0] _seach_blockx_31_map_block;
  wire [6:0] _seach_blockx_31_now;
  wire [6:0] _seach_blockx_31_start;
  wire [6:0] _seach_blockx_31_goal;
  wire [6:0] _seach_blockx_31_data_out;
  wire _seach_blockx_31_in_do;
  wire _seach_blockx_31_p_reset;
  wire _seach_blockx_31_m_clock;
  wire [6:0] _seach_blockx_30_map_block;
  wire [6:0] _seach_blockx_30_now;
  wire [6:0] _seach_blockx_30_start;
  wire [6:0] _seach_blockx_30_goal;
  wire [6:0] _seach_blockx_30_data_out;
  wire _seach_blockx_30_in_do;
  wire _seach_blockx_30_p_reset;
  wire _seach_blockx_30_m_clock;
  wire [6:0] _seach_blockx_29_map_block;
  wire [6:0] _seach_blockx_29_now;
  wire [6:0] _seach_blockx_29_start;
  wire [6:0] _seach_blockx_29_goal;
  wire [6:0] _seach_blockx_29_data_out;
  wire _seach_blockx_29_in_do;
  wire _seach_blockx_29_p_reset;
  wire _seach_blockx_29_m_clock;
  wire [6:0] _seach_blockx_28_map_block;
  wire [6:0] _seach_blockx_28_now;
  wire [6:0] _seach_blockx_28_start;
  wire [6:0] _seach_blockx_28_goal;
  wire [6:0] _seach_blockx_28_data_out;
  wire _seach_blockx_28_in_do;
  wire _seach_blockx_28_p_reset;
  wire _seach_blockx_28_m_clock;
  wire [6:0] _seach_blockx_27_map_block;
  wire [6:0] _seach_blockx_27_now;
  wire [6:0] _seach_blockx_27_start;
  wire [6:0] _seach_blockx_27_goal;
  wire [6:0] _seach_blockx_27_data_out;
  wire _seach_blockx_27_in_do;
  wire _seach_blockx_27_p_reset;
  wire _seach_blockx_27_m_clock;
  wire [6:0] _seach_blockx_26_map_block;
  wire [6:0] _seach_blockx_26_now;
  wire [6:0] _seach_blockx_26_start;
  wire [6:0] _seach_blockx_26_goal;
  wire [6:0] _seach_blockx_26_data_out;
  wire _seach_blockx_26_in_do;
  wire _seach_blockx_26_p_reset;
  wire _seach_blockx_26_m_clock;
  wire [6:0] _seach_blockx_25_map_block;
  wire [6:0] _seach_blockx_25_now;
  wire [6:0] _seach_blockx_25_start;
  wire [6:0] _seach_blockx_25_goal;
  wire [6:0] _seach_blockx_25_data_out;
  wire _seach_blockx_25_in_do;
  wire _seach_blockx_25_p_reset;
  wire _seach_blockx_25_m_clock;
  wire [6:0] _seach_blockx_24_map_block;
  wire [6:0] _seach_blockx_24_now;
  wire [6:0] _seach_blockx_24_start;
  wire [6:0] _seach_blockx_24_goal;
  wire [6:0] _seach_blockx_24_data_out;
  wire _seach_blockx_24_in_do;
  wire _seach_blockx_24_p_reset;
  wire _seach_blockx_24_m_clock;
  wire [6:0] _seach_blockx_23_map_block;
  wire [6:0] _seach_blockx_23_now;
  wire [6:0] _seach_blockx_23_start;
  wire [6:0] _seach_blockx_23_goal;
  wire [6:0] _seach_blockx_23_data_out;
  wire _seach_blockx_23_in_do;
  wire _seach_blockx_23_p_reset;
  wire _seach_blockx_23_m_clock;
  wire [6:0] _seach_blockx_22_map_block;
  wire [6:0] _seach_blockx_22_now;
  wire [6:0] _seach_blockx_22_start;
  wire [6:0] _seach_blockx_22_goal;
  wire [6:0] _seach_blockx_22_data_out;
  wire _seach_blockx_22_in_do;
  wire _seach_blockx_22_p_reset;
  wire _seach_blockx_22_m_clock;
  wire [6:0] _seach_blockx_21_map_block;
  wire [6:0] _seach_blockx_21_now;
  wire [6:0] _seach_blockx_21_start;
  wire [6:0] _seach_blockx_21_goal;
  wire [6:0] _seach_blockx_21_data_out;
  wire _seach_blockx_21_in_do;
  wire _seach_blockx_21_p_reset;
  wire _seach_blockx_21_m_clock;
  wire [6:0] _seach_blockx_20_map_block;
  wire [6:0] _seach_blockx_20_now;
  wire [6:0] _seach_blockx_20_start;
  wire [6:0] _seach_blockx_20_goal;
  wire [6:0] _seach_blockx_20_data_out;
  wire _seach_blockx_20_in_do;
  wire _seach_blockx_20_p_reset;
  wire _seach_blockx_20_m_clock;
  wire [6:0] _seach_blockx_19_map_block;
  wire [6:0] _seach_blockx_19_now;
  wire [6:0] _seach_blockx_19_start;
  wire [6:0] _seach_blockx_19_goal;
  wire [6:0] _seach_blockx_19_data_out;
  wire _seach_blockx_19_in_do;
  wire _seach_blockx_19_p_reset;
  wire _seach_blockx_19_m_clock;
  wire [6:0] _seach_blockx_18_map_block;
  wire [6:0] _seach_blockx_18_now;
  wire [6:0] _seach_blockx_18_start;
  wire [6:0] _seach_blockx_18_goal;
  wire [6:0] _seach_blockx_18_data_out;
  wire _seach_blockx_18_in_do;
  wire _seach_blockx_18_p_reset;
  wire _seach_blockx_18_m_clock;
  wire [6:0] _seach_blockx_17_map_block;
  wire [6:0] _seach_blockx_17_now;
  wire [6:0] _seach_blockx_17_start;
  wire [6:0] _seach_blockx_17_goal;
  wire [6:0] _seach_blockx_17_data_out;
  wire _seach_blockx_17_in_do;
  wire _seach_blockx_17_p_reset;
  wire _seach_blockx_17_m_clock;
  wire [6:0] _seach_blockx_16_map_block;
  wire [6:0] _seach_blockx_16_now;
  wire [6:0] _seach_blockx_16_start;
  wire [6:0] _seach_blockx_16_goal;
  wire [6:0] _seach_blockx_16_data_out;
  wire _seach_blockx_16_in_do;
  wire _seach_blockx_16_p_reset;
  wire _seach_blockx_16_m_clock;
  wire [6:0] _seach_blockx_15_map_block;
  wire [6:0] _seach_blockx_15_now;
  wire [6:0] _seach_blockx_15_start;
  wire [6:0] _seach_blockx_15_goal;
  wire [6:0] _seach_blockx_15_data_out;
  wire _seach_blockx_15_in_do;
  wire _seach_blockx_15_p_reset;
  wire _seach_blockx_15_m_clock;
  wire [6:0] _seach_blockx_14_map_block;
  wire [6:0] _seach_blockx_14_now;
  wire [6:0] _seach_blockx_14_start;
  wire [6:0] _seach_blockx_14_goal;
  wire [6:0] _seach_blockx_14_data_out;
  wire _seach_blockx_14_in_do;
  wire _seach_blockx_14_p_reset;
  wire _seach_blockx_14_m_clock;
  wire [6:0] _seach_blockx_13_map_block;
  wire [6:0] _seach_blockx_13_now;
  wire [6:0] _seach_blockx_13_start;
  wire [6:0] _seach_blockx_13_goal;
  wire [6:0] _seach_blockx_13_data_out;
  wire _seach_blockx_13_in_do;
  wire _seach_blockx_13_p_reset;
  wire _seach_blockx_13_m_clock;
  wire [6:0] _seach_blockx_12_map_block;
  wire [6:0] _seach_blockx_12_now;
  wire [6:0] _seach_blockx_12_start;
  wire [6:0] _seach_blockx_12_goal;
  wire [6:0] _seach_blockx_12_data_out;
  wire _seach_blockx_12_in_do;
  wire _seach_blockx_12_p_reset;
  wire _seach_blockx_12_m_clock;
  wire [6:0] _seach_blockx_11_map_block;
  wire [6:0] _seach_blockx_11_now;
  wire [6:0] _seach_blockx_11_start;
  wire [6:0] _seach_blockx_11_goal;
  wire [6:0] _seach_blockx_11_data_out;
  wire _seach_blockx_11_in_do;
  wire _seach_blockx_11_p_reset;
  wire _seach_blockx_11_m_clock;
  wire [6:0] _seach_blockx_10_map_block;
  wire [6:0] _seach_blockx_10_now;
  wire [6:0] _seach_blockx_10_start;
  wire [6:0] _seach_blockx_10_goal;
  wire [6:0] _seach_blockx_10_data_out;
  wire _seach_blockx_10_in_do;
  wire _seach_blockx_10_p_reset;
  wire _seach_blockx_10_m_clock;
  wire [6:0] _seach_blockx_9_map_block;
  wire [6:0] _seach_blockx_9_now;
  wire [6:0] _seach_blockx_9_start;
  wire [6:0] _seach_blockx_9_goal;
  wire [6:0] _seach_blockx_9_data_out;
  wire _seach_blockx_9_in_do;
  wire _seach_blockx_9_p_reset;
  wire _seach_blockx_9_m_clock;
  wire [6:0] _seach_blockx_8_map_block;
  wire [6:0] _seach_blockx_8_now;
  wire [6:0] _seach_blockx_8_start;
  wire [6:0] _seach_blockx_8_goal;
  wire [6:0] _seach_blockx_8_data_out;
  wire _seach_blockx_8_in_do;
  wire _seach_blockx_8_p_reset;
  wire _seach_blockx_8_m_clock;
  wire [6:0] _seach_blockx_7_map_block;
  wire [6:0] _seach_blockx_7_now;
  wire [6:0] _seach_blockx_7_start;
  wire [6:0] _seach_blockx_7_goal;
  wire [6:0] _seach_blockx_7_data_out;
  wire _seach_blockx_7_in_do;
  wire _seach_blockx_7_p_reset;
  wire _seach_blockx_7_m_clock;
  wire [6:0] _seach_blockx_6_map_block;
  wire [6:0] _seach_blockx_6_now;
  wire [6:0] _seach_blockx_6_start;
  wire [6:0] _seach_blockx_6_goal;
  wire [6:0] _seach_blockx_6_data_out;
  wire _seach_blockx_6_in_do;
  wire _seach_blockx_6_p_reset;
  wire _seach_blockx_6_m_clock;
  wire [6:0] _seach_blockx_5_map_block;
  wire [6:0] _seach_blockx_5_now;
  wire [6:0] _seach_blockx_5_start;
  wire [6:0] _seach_blockx_5_goal;
  wire [6:0] _seach_blockx_5_data_out;
  wire _seach_blockx_5_in_do;
  wire _seach_blockx_5_p_reset;
  wire _seach_blockx_5_m_clock;
  wire [6:0] _seach_blockx_4_map_block;
  wire [6:0] _seach_blockx_4_now;
  wire [6:0] _seach_blockx_4_start;
  wire [6:0] _seach_blockx_4_goal;
  wire [6:0] _seach_blockx_4_data_out;
  wire _seach_blockx_4_in_do;
  wire _seach_blockx_4_p_reset;
  wire _seach_blockx_4_m_clock;
  wire [6:0] _seach_blockx_3_map_block;
  wire [6:0] _seach_blockx_3_now;
  wire [6:0] _seach_blockx_3_start;
  wire [6:0] _seach_blockx_3_goal;
  wire [6:0] _seach_blockx_3_data_out;
  wire _seach_blockx_3_in_do;
  wire _seach_blockx_3_p_reset;
  wire _seach_blockx_3_m_clock;
  wire [6:0] _seach_blockx_2_map_block;
  wire [6:0] _seach_blockx_2_now;
  wire [6:0] _seach_blockx_2_start;
  wire [6:0] _seach_blockx_2_goal;
  wire [6:0] _seach_blockx_2_data_out;
  wire _seach_blockx_2_in_do;
  wire _seach_blockx_2_p_reset;
  wire _seach_blockx_2_m_clock;
  wire [6:0] _seach_blockx_1_map_block;
  wire [6:0] _seach_blockx_1_now;
  wire [6:0] _seach_blockx_1_start;
  wire [6:0] _seach_blockx_1_goal;
  wire [6:0] _seach_blockx_1_data_out;
  wire _seach_blockx_1_in_do;
  wire _seach_blockx_1_p_reset;
  wire _seach_blockx_1_m_clock;
  reg _reg_0;
  reg _reg_1;
seach_block seach_blockx (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_in_do), .start(_seach_blockx_start), .goal(_seach_blockx_goal), .data_out(_seach_blockx_data_out), .map_block(_seach_blockx_map_block), .now(_seach_blockx_now));
seach_block seach_blockx_35 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_35_in_do), .start(_seach_blockx_35_start), .goal(_seach_blockx_35_goal), .data_out(_seach_blockx_35_data_out), .map_block(_seach_blockx_35_map_block), .now(_seach_blockx_35_now));
seach_block seach_blockx_34 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_34_in_do), .start(_seach_blockx_34_start), .goal(_seach_blockx_34_goal), .data_out(_seach_blockx_34_data_out), .map_block(_seach_blockx_34_map_block), .now(_seach_blockx_34_now));
seach_block seach_blockx_33 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_33_in_do), .start(_seach_blockx_33_start), .goal(_seach_blockx_33_goal), .data_out(_seach_blockx_33_data_out), .map_block(_seach_blockx_33_map_block), .now(_seach_blockx_33_now));
seach_block seach_blockx_32 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_32_in_do), .start(_seach_blockx_32_start), .goal(_seach_blockx_32_goal), .data_out(_seach_blockx_32_data_out), .map_block(_seach_blockx_32_map_block), .now(_seach_blockx_32_now));
seach_block seach_blockx_31 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_31_in_do), .start(_seach_blockx_31_start), .goal(_seach_blockx_31_goal), .data_out(_seach_blockx_31_data_out), .map_block(_seach_blockx_31_map_block), .now(_seach_blockx_31_now));
seach_block seach_blockx_30 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_30_in_do), .start(_seach_blockx_30_start), .goal(_seach_blockx_30_goal), .data_out(_seach_blockx_30_data_out), .map_block(_seach_blockx_30_map_block), .now(_seach_blockx_30_now));
seach_block seach_blockx_29 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_29_in_do), .start(_seach_blockx_29_start), .goal(_seach_blockx_29_goal), .data_out(_seach_blockx_29_data_out), .map_block(_seach_blockx_29_map_block), .now(_seach_blockx_29_now));
seach_block seach_blockx_28 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_28_in_do), .start(_seach_blockx_28_start), .goal(_seach_blockx_28_goal), .data_out(_seach_blockx_28_data_out), .map_block(_seach_blockx_28_map_block), .now(_seach_blockx_28_now));
seach_block seach_blockx_27 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_27_in_do), .start(_seach_blockx_27_start), .goal(_seach_blockx_27_goal), .data_out(_seach_blockx_27_data_out), .map_block(_seach_blockx_27_map_block), .now(_seach_blockx_27_now));
seach_block seach_blockx_26 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_26_in_do), .start(_seach_blockx_26_start), .goal(_seach_blockx_26_goal), .data_out(_seach_blockx_26_data_out), .map_block(_seach_blockx_26_map_block), .now(_seach_blockx_26_now));
seach_block seach_blockx_25 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_25_in_do), .start(_seach_blockx_25_start), .goal(_seach_blockx_25_goal), .data_out(_seach_blockx_25_data_out), .map_block(_seach_blockx_25_map_block), .now(_seach_blockx_25_now));
seach_block seach_blockx_24 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_24_in_do), .start(_seach_blockx_24_start), .goal(_seach_blockx_24_goal), .data_out(_seach_blockx_24_data_out), .map_block(_seach_blockx_24_map_block), .now(_seach_blockx_24_now));
seach_block seach_blockx_23 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_23_in_do), .start(_seach_blockx_23_start), .goal(_seach_blockx_23_goal), .data_out(_seach_blockx_23_data_out), .map_block(_seach_blockx_23_map_block), .now(_seach_blockx_23_now));
seach_block seach_blockx_22 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_22_in_do), .start(_seach_blockx_22_start), .goal(_seach_blockx_22_goal), .data_out(_seach_blockx_22_data_out), .map_block(_seach_blockx_22_map_block), .now(_seach_blockx_22_now));
seach_block seach_blockx_21 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_21_in_do), .start(_seach_blockx_21_start), .goal(_seach_blockx_21_goal), .data_out(_seach_blockx_21_data_out), .map_block(_seach_blockx_21_map_block), .now(_seach_blockx_21_now));
seach_block seach_blockx_20 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_20_in_do), .start(_seach_blockx_20_start), .goal(_seach_blockx_20_goal), .data_out(_seach_blockx_20_data_out), .map_block(_seach_blockx_20_map_block), .now(_seach_blockx_20_now));
seach_block seach_blockx_19 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_19_in_do), .start(_seach_blockx_19_start), .goal(_seach_blockx_19_goal), .data_out(_seach_blockx_19_data_out), .map_block(_seach_blockx_19_map_block), .now(_seach_blockx_19_now));
seach_block seach_blockx_18 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_18_in_do), .start(_seach_blockx_18_start), .goal(_seach_blockx_18_goal), .data_out(_seach_blockx_18_data_out), .map_block(_seach_blockx_18_map_block), .now(_seach_blockx_18_now));
seach_block seach_blockx_17 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_17_in_do), .start(_seach_blockx_17_start), .goal(_seach_blockx_17_goal), .data_out(_seach_blockx_17_data_out), .map_block(_seach_blockx_17_map_block), .now(_seach_blockx_17_now));
seach_block seach_blockx_16 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_16_in_do), .start(_seach_blockx_16_start), .goal(_seach_blockx_16_goal), .data_out(_seach_blockx_16_data_out), .map_block(_seach_blockx_16_map_block), .now(_seach_blockx_16_now));
seach_block seach_blockx_15 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_15_in_do), .start(_seach_blockx_15_start), .goal(_seach_blockx_15_goal), .data_out(_seach_blockx_15_data_out), .map_block(_seach_blockx_15_map_block), .now(_seach_blockx_15_now));
seach_block seach_blockx_14 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_14_in_do), .start(_seach_blockx_14_start), .goal(_seach_blockx_14_goal), .data_out(_seach_blockx_14_data_out), .map_block(_seach_blockx_14_map_block), .now(_seach_blockx_14_now));
seach_block seach_blockx_13 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_13_in_do), .start(_seach_blockx_13_start), .goal(_seach_blockx_13_goal), .data_out(_seach_blockx_13_data_out), .map_block(_seach_blockx_13_map_block), .now(_seach_blockx_13_now));
seach_block seach_blockx_12 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_12_in_do), .start(_seach_blockx_12_start), .goal(_seach_blockx_12_goal), .data_out(_seach_blockx_12_data_out), .map_block(_seach_blockx_12_map_block), .now(_seach_blockx_12_now));
seach_block seach_blockx_11 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_11_in_do), .start(_seach_blockx_11_start), .goal(_seach_blockx_11_goal), .data_out(_seach_blockx_11_data_out), .map_block(_seach_blockx_11_map_block), .now(_seach_blockx_11_now));
seach_block seach_blockx_10 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_10_in_do), .start(_seach_blockx_10_start), .goal(_seach_blockx_10_goal), .data_out(_seach_blockx_10_data_out), .map_block(_seach_blockx_10_map_block), .now(_seach_blockx_10_now));
seach_block seach_blockx_9 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_9_in_do), .start(_seach_blockx_9_start), .goal(_seach_blockx_9_goal), .data_out(_seach_blockx_9_data_out), .map_block(_seach_blockx_9_map_block), .now(_seach_blockx_9_now));
seach_block seach_blockx_8 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_8_in_do), .start(_seach_blockx_8_start), .goal(_seach_blockx_8_goal), .data_out(_seach_blockx_8_data_out), .map_block(_seach_blockx_8_map_block), .now(_seach_blockx_8_now));
seach_block seach_blockx_7 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_7_in_do), .start(_seach_blockx_7_start), .goal(_seach_blockx_7_goal), .data_out(_seach_blockx_7_data_out), .map_block(_seach_blockx_7_map_block), .now(_seach_blockx_7_now));
seach_block seach_blockx_6 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_6_in_do), .start(_seach_blockx_6_start), .goal(_seach_blockx_6_goal), .data_out(_seach_blockx_6_data_out), .map_block(_seach_blockx_6_map_block), .now(_seach_blockx_6_now));
seach_block seach_blockx_5 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_5_in_do), .start(_seach_blockx_5_start), .goal(_seach_blockx_5_goal), .data_out(_seach_blockx_5_data_out), .map_block(_seach_blockx_5_map_block), .now(_seach_blockx_5_now));
seach_block seach_blockx_4 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_4_in_do), .start(_seach_blockx_4_start), .goal(_seach_blockx_4_goal), .data_out(_seach_blockx_4_data_out), .map_block(_seach_blockx_4_map_block), .now(_seach_blockx_4_now));
seach_block seach_blockx_3 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_3_in_do), .start(_seach_blockx_3_start), .goal(_seach_blockx_3_goal), .data_out(_seach_blockx_3_data_out), .map_block(_seach_blockx_3_map_block), .now(_seach_blockx_3_now));
seach_block seach_blockx_2 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_2_in_do), .start(_seach_blockx_2_start), .goal(_seach_blockx_2_goal), .data_out(_seach_blockx_2_data_out), .map_block(_seach_blockx_2_map_block), .now(_seach_blockx_2_now));
seach_block seach_blockx_1 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_seach_blockx_1_in_do), .start(_seach_blockx_1_start), .goal(_seach_blockx_1_goal), .data_out(_seach_blockx_1_data_out), .map_block(_seach_blockx_1_map_block), .now(_seach_blockx_1_now));

   assign  _seach_blockx_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_in_do)
  begin
#1 if (_seach_blockx_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 14 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_in_do = (in_do|_reg_1);
   assign  _seach_blockx_p_reset = p_reset;
   assign  _seach_blockx_m_clock = m_clock;
   assign  _seach_blockx_35_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_35_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_35_in_do)
  begin
#1 if (_seach_blockx_35_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_35_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 49 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_35_in_do = (in_do|_reg_1);
   assign  _seach_blockx_35_p_reset = p_reset;
   assign  _seach_blockx_35_m_clock = m_clock;
   assign  _seach_blockx_34_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_34_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_34_in_do)
  begin
#1 if (_seach_blockx_34_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_34_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 48 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_34_in_do = (in_do|_reg_1);
   assign  _seach_blockx_34_p_reset = p_reset;
   assign  _seach_blockx_34_m_clock = m_clock;
   assign  _seach_blockx_33_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_33_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_33_in_do)
  begin
#1 if (_seach_blockx_33_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_33_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 47 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_33_in_do = (in_do|_reg_1);
   assign  _seach_blockx_33_p_reset = p_reset;
   assign  _seach_blockx_33_m_clock = m_clock;
   assign  _seach_blockx_32_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_32_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_32_in_do)
  begin
#1 if (_seach_blockx_32_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_32_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 46 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_32_in_do = (in_do|_reg_1);
   assign  _seach_blockx_32_p_reset = p_reset;
   assign  _seach_blockx_32_m_clock = m_clock;
   assign  _seach_blockx_31_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_31_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_31_in_do)
  begin
#1 if (_seach_blockx_31_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_31_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 45 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_31_in_do = (in_do|_reg_1);
   assign  _seach_blockx_31_p_reset = p_reset;
   assign  _seach_blockx_31_m_clock = m_clock;
   assign  _seach_blockx_30_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_30_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0110001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_30_in_do)
  begin
#1 if (_seach_blockx_30_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_30_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 44 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_30_in_do = (in_do|_reg_1);
   assign  _seach_blockx_30_p_reset = p_reset;
   assign  _seach_blockx_30_m_clock = m_clock;
   assign  _seach_blockx_29_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_29_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_29_in_do)
  begin
#1 if (_seach_blockx_29_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_29_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 43 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_29_in_do = (in_do|_reg_1);
   assign  _seach_blockx_29_p_reset = p_reset;
   assign  _seach_blockx_29_m_clock = m_clock;
   assign  _seach_blockx_28_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_28_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_28_in_do)
  begin
#1 if (_seach_blockx_28_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_28_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 42 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_28_in_do = (in_do|_reg_1);
   assign  _seach_blockx_28_p_reset = p_reset;
   assign  _seach_blockx_28_m_clock = m_clock;
   assign  _seach_blockx_27_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_27_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_27_in_do)
  begin
#1 if (_seach_blockx_27_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_27_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 41 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_27_in_do = (in_do|_reg_1);
   assign  _seach_blockx_27_p_reset = p_reset;
   assign  _seach_blockx_27_m_clock = m_clock;
   assign  _seach_blockx_26_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_26_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_26_in_do)
  begin
#1 if (_seach_blockx_26_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_26_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 40 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_26_in_do = (in_do|_reg_1);
   assign  _seach_blockx_26_p_reset = p_reset;
   assign  _seach_blockx_26_m_clock = m_clock;
   assign  _seach_blockx_25_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_25_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_25_in_do)
  begin
#1 if (_seach_blockx_25_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_25_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 39 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_25_in_do = (in_do|_reg_1);
   assign  _seach_blockx_25_p_reset = p_reset;
   assign  _seach_blockx_25_m_clock = m_clock;
   assign  _seach_blockx_24_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_24_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0101001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_24_in_do)
  begin
#1 if (_seach_blockx_24_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_24_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 38 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_24_in_do = (in_do|_reg_1);
   assign  _seach_blockx_24_p_reset = p_reset;
   assign  _seach_blockx_24_m_clock = m_clock;
   assign  _seach_blockx_23_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_23_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_23_in_do)
  begin
#1 if (_seach_blockx_23_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_23_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 37 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_23_in_do = (in_do|_reg_1);
   assign  _seach_blockx_23_p_reset = p_reset;
   assign  _seach_blockx_23_m_clock = m_clock;
   assign  _seach_blockx_22_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_22_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_22_in_do)
  begin
#1 if (_seach_blockx_22_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_22_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 36 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_22_in_do = (in_do|_reg_1);
   assign  _seach_blockx_22_p_reset = p_reset;
   assign  _seach_blockx_22_m_clock = m_clock;
   assign  _seach_blockx_21_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_21_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_21_in_do)
  begin
#1 if (_seach_blockx_21_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_21_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 35 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_21_in_do = (in_do|_reg_1);
   assign  _seach_blockx_21_p_reset = p_reset;
   assign  _seach_blockx_21_m_clock = m_clock;
   assign  _seach_blockx_20_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_20_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_20_in_do)
  begin
#1 if (_seach_blockx_20_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_20_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 34 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_20_in_do = (in_do|_reg_1);
   assign  _seach_blockx_20_p_reset = p_reset;
   assign  _seach_blockx_20_m_clock = m_clock;
   assign  _seach_blockx_19_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_19_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_19_in_do)
  begin
#1 if (_seach_blockx_19_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_19_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 33 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_19_in_do = (in_do|_reg_1);
   assign  _seach_blockx_19_p_reset = p_reset;
   assign  _seach_blockx_19_m_clock = m_clock;
   assign  _seach_blockx_18_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_18_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0100001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_18_in_do)
  begin
#1 if (_seach_blockx_18_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_18_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 32 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_18_in_do = (in_do|_reg_1);
   assign  _seach_blockx_18_p_reset = p_reset;
   assign  _seach_blockx_18_m_clock = m_clock;
   assign  _seach_blockx_17_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_17_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_17_in_do)
  begin
#1 if (_seach_blockx_17_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_17_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 31 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_17_in_do = (in_do|_reg_1);
   assign  _seach_blockx_17_p_reset = p_reset;
   assign  _seach_blockx_17_m_clock = m_clock;
   assign  _seach_blockx_16_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_16_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_16_in_do)
  begin
#1 if (_seach_blockx_16_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_16_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 30 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_16_in_do = (in_do|_reg_1);
   assign  _seach_blockx_16_p_reset = p_reset;
   assign  _seach_blockx_16_m_clock = m_clock;
   assign  _seach_blockx_15_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_15_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_15_in_do)
  begin
#1 if (_seach_blockx_15_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_15_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 29 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_15_in_do = (in_do|_reg_1);
   assign  _seach_blockx_15_p_reset = p_reset;
   assign  _seach_blockx_15_m_clock = m_clock;
   assign  _seach_blockx_14_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_14_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_14_in_do)
  begin
#1 if (_seach_blockx_14_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_14_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 28 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_14_in_do = (in_do|_reg_1);
   assign  _seach_blockx_14_p_reset = p_reset;
   assign  _seach_blockx_14_m_clock = m_clock;
   assign  _seach_blockx_13_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_13_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_13_in_do)
  begin
#1 if (_seach_blockx_13_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_13_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 27 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_13_in_do = (in_do|_reg_1);
   assign  _seach_blockx_13_p_reset = p_reset;
   assign  _seach_blockx_13_m_clock = m_clock;
   assign  _seach_blockx_12_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_12_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0011001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_12_in_do)
  begin
#1 if (_seach_blockx_12_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_12_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 26 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_12_in_do = (in_do|_reg_1);
   assign  _seach_blockx_12_p_reset = p_reset;
   assign  _seach_blockx_12_m_clock = m_clock;
   assign  _seach_blockx_11_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_11_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_11_in_do)
  begin
#1 if (_seach_blockx_11_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_11_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 25 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_11_in_do = (in_do|_reg_1);
   assign  _seach_blockx_11_p_reset = p_reset;
   assign  _seach_blockx_11_m_clock = m_clock;
   assign  _seach_blockx_10_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_10_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_10_in_do)
  begin
#1 if (_seach_blockx_10_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_10_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 24 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_10_in_do = (in_do|_reg_1);
   assign  _seach_blockx_10_p_reset = p_reset;
   assign  _seach_blockx_10_m_clock = m_clock;
   assign  _seach_blockx_9_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_9_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_9_in_do)
  begin
#1 if (_seach_blockx_9_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_9_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 23 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_9_in_do = (in_do|_reg_1);
   assign  _seach_blockx_9_p_reset = p_reset;
   assign  _seach_blockx_9_m_clock = m_clock;
   assign  _seach_blockx_8_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_8_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_8_in_do)
  begin
#1 if (_seach_blockx_8_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_8_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 22 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_8_in_do = (in_do|_reg_1);
   assign  _seach_blockx_8_p_reset = p_reset;
   assign  _seach_blockx_8_m_clock = m_clock;
   assign  _seach_blockx_7_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_7_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_7_in_do)
  begin
#1 if (_seach_blockx_7_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_7_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 21 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_7_in_do = (in_do|_reg_1);
   assign  _seach_blockx_7_p_reset = p_reset;
   assign  _seach_blockx_7_m_clock = m_clock;
   assign  _seach_blockx_6_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_6_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0010001:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_6_in_do)
  begin
#1 if (_seach_blockx_6_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_6_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 20 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_6_in_do = (in_do|_reg_1);
   assign  _seach_blockx_6_p_reset = p_reset;
   assign  _seach_blockx_6_m_clock = m_clock;
   assign  _seach_blockx_5_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_5_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001110:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_5_in_do)
  begin
#1 if (_seach_blockx_5_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_5_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 19 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_5_in_do = (in_do|_reg_1);
   assign  _seach_blockx_5_p_reset = p_reset;
   assign  _seach_blockx_5_m_clock = m_clock;
   assign  _seach_blockx_4_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_4_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001101:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_4_in_do)
  begin
#1 if (_seach_blockx_4_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_4_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 18 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_4_in_do = (in_do|_reg_1);
   assign  _seach_blockx_4_p_reset = p_reset;
   assign  _seach_blockx_4_m_clock = m_clock;
   assign  _seach_blockx_3_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_3_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001100:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_3_in_do)
  begin
#1 if (_seach_blockx_3_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_3_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 17 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_3_in_do = (in_do|_reg_1);
   assign  _seach_blockx_3_p_reset = p_reset;
   assign  _seach_blockx_3_m_clock = m_clock;
   assign  _seach_blockx_2_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_2_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001011:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_2_in_do)
  begin
#1 if (_seach_blockx_2_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_2_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 16 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_2_in_do = (in_do|_reg_1);
   assign  _seach_blockx_2_p_reset = p_reset;
   assign  _seach_blockx_2_m_clock = m_clock;
   assign  _seach_blockx_1_map_block = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?data_in10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _seach_blockx_1_now = 
// synthesis translate_off
// synopsys translate_off
((in_do|_reg_1))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_1))?7'b0001010:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _seach_blockx_1_in_do)
  begin
#1 if (_seach_blockx_1_in_do===1'bx)
 begin
$display("Warning: control hazard(seach:_seach_blockx_1_in_do) at %d",$time);
 end
#1 if ((((in_do|_reg_1))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_1) || 1'b1) line 15 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _seach_blockx_1_in_do = (in_do|_reg_1);
   assign  _seach_blockx_1_p_reset = p_reset;
   assign  _seach_blockx_1_m_clock = m_clock;
   assign  data_out9 = _seach_blockx_data_out;
   assign  data_out10 = _seach_blockx_1_data_out;
   assign  data_out11 = _seach_blockx_2_data_out;
   assign  data_out12 = _seach_blockx_3_data_out;
   assign  data_out13 = _seach_blockx_4_data_out;
   assign  data_out14 = _seach_blockx_5_data_out;
   assign  data_out17 = _seach_blockx_6_data_out;
   assign  data_out18 = _seach_blockx_7_data_out;
   assign  data_out19 = _seach_blockx_8_data_out;
   assign  data_out20 = _seach_blockx_9_data_out;
   assign  data_out21 = _seach_blockx_10_data_out;
   assign  data_out22 = _seach_blockx_11_data_out;
   assign  data_out25 = _seach_blockx_12_data_out;
   assign  data_out26 = _seach_blockx_13_data_out;
   assign  data_out27 = _seach_blockx_14_data_out;
   assign  data_out28 = _seach_blockx_15_data_out;
   assign  data_out29 = _seach_blockx_16_data_out;
   assign  data_out30 = _seach_blockx_17_data_out;
   assign  data_out33 = _seach_blockx_18_data_out;
   assign  data_out34 = _seach_blockx_19_data_out;
   assign  data_out35 = _seach_blockx_20_data_out;
   assign  data_out36 = _seach_blockx_21_data_out;
   assign  data_out37 = _seach_blockx_22_data_out;
   assign  data_out38 = _seach_blockx_23_data_out;
   assign  data_out41 = _seach_blockx_24_data_out;
   assign  data_out42 = _seach_blockx_25_data_out;
   assign  data_out43 = _seach_blockx_26_data_out;
   assign  data_out44 = _seach_blockx_27_data_out;
   assign  data_out45 = _seach_blockx_28_data_out;
   assign  data_out46 = _seach_blockx_29_data_out;
   assign  data_out49 = _seach_blockx_30_data_out;
   assign  data_out50 = _seach_blockx_31_data_out;
   assign  data_out51 = _seach_blockx_32_data_out;
   assign  data_out52 = _seach_blockx_33_data_out;
   assign  data_out53 = _seach_blockx_34_data_out;
   assign  data_out54 = _seach_blockx_35_data_out;
   assign  startplot = startplot_reg;
   assign  goalplot = goalplot_reg;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_do)
  begin
#1 if (out_do===1'bx)
 begin
$display("Warning: control hazard(seach:out_do) at %d",$time);
 end
#1 if (((_reg_0)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_0 || 1'b1) line 56 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_do = _reg_0;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_data)
  begin
#1 if (out_data===1'bx)
 begin
$display("Warning: control hazard(seach:out_data) at %d",$time);
 end
#1 if (((1'b1)===1'bx) || (1'b1)===1'bx) $display("hazard (1'b1 || 1'b1) line 8 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_data = 1'b1;
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     startplot_reg <= 7'b0000000;
else if ((in_do|_reg_1))
      startplot_reg <= (((((((((((((((((((((((((((((((((((_seach_blockx_start|_seach_blockx_1_start)|_seach_blockx_2_start)|_seach_blockx_3_start)|_seach_blockx_4_start)|_seach_blockx_5_start)|_seach_blockx_6_start)|_seach_blockx_7_start)|_seach_blockx_8_start)|_seach_blockx_9_start)|_seach_blockx_10_start)|_seach_blockx_11_start)|_seach_blockx_12_start)|_seach_blockx_13_start)|_seach_blockx_14_start)|_seach_blockx_15_start)|_seach_blockx_16_start)|_seach_blockx_17_start)|_seach_blockx_18_start)|_seach_blockx_19_start)|_seach_blockx_20_start)|_seach_blockx_21_start)|_seach_blockx_22_start)|_seach_blockx_23_start)|_seach_blockx_24_start)|_seach_blockx_25_start)|_seach_blockx_26_start)|_seach_blockx_27_start)|_seach_blockx_28_start)|_seach_blockx_29_start)|_seach_blockx_30_start)|_seach_blockx_31_start)|_seach_blockx_32_start)|_seach_blockx_33_start)|_seach_blockx_34_start)|_seach_blockx_35_start);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     goalplot_reg <= 7'b0000000;
else if ((in_do|_reg_1))
      goalplot_reg <= (((((((((((((((((((((((((((((((((((_seach_blockx_goal|_seach_blockx_1_goal)|_seach_blockx_2_goal)|_seach_blockx_3_goal)|_seach_blockx_4_goal)|_seach_blockx_5_goal)|_seach_blockx_6_goal)|_seach_blockx_7_goal)|_seach_blockx_8_goal)|_seach_blockx_9_goal)|_seach_blockx_10_goal)|_seach_blockx_11_goal)|_seach_blockx_12_goal)|_seach_blockx_13_goal)|_seach_blockx_14_goal)|_seach_blockx_15_goal)|_seach_blockx_16_goal)|_seach_blockx_17_goal)|_seach_blockx_18_goal)|_seach_blockx_19_goal)|_seach_blockx_20_goal)|_seach_blockx_21_goal)|_seach_blockx_22_goal)|_seach_blockx_23_goal)|_seach_blockx_24_goal)|_seach_blockx_25_goal)|_seach_blockx_26_goal)|_seach_blockx_27_goal)|_seach_blockx_28_goal)|_seach_blockx_29_goal)|_seach_blockx_30_goal)|_seach_blockx_31_goal)|_seach_blockx_32_goal)|_seach_blockx_33_goal)|_seach_blockx_34_goal)|_seach_blockx_35_goal);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_0 <= 1'b0;
else if ((in_do|(_reg_0|_reg_1)))
      _reg_0 <= (_reg_1|in_do);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_1 <= 1'b0;
else if (_reg_1)
      _reg_1 <= 1'b0;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
