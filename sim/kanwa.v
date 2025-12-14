
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module kanwa ( p_reset , m_clock , data_in9 , data_in10 , data_in11 , data_in12 , data_in13 , data_in14 , data_in17 , data_in18 , data_in19 , data_in20 , data_in21 , data_in22 , data_in25 , data_in26 , data_in27 , data_in28 , data_in29 , data_in30 , data_in33 , data_in34 , data_in35 , data_in36 , data_in37 , data_in38 , data_in41 , data_in42 , data_in43 , data_in44 , data_in45 , data_in46 , data_in49 , data_in50 , data_in51 , data_in52 , data_in53 , data_in54 , start , goal , data_out9 , data_out10 , data_out11 , data_out12 , data_out13 , data_out14 , data_out17 , data_out18 , data_out19 , data_out20 , data_out21 , data_out22 , data_out25 , data_out26 , data_out27 , data_out28 , data_out29 , data_out30 , data_out33 , data_out34 , data_out35 , data_out36 , data_out37 , data_out38 , data_out41 , data_out42 , data_out43 , data_out44 , data_out45 , data_out46 , data_out49 , data_out50 , data_out51 , data_out52 , data_out53 , data_out54 , in_do , out_do );
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
  input [6:0] start;
  wire [6:0] start;
  input [6:0] goal;
  wire [6:0] goal;
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
  input in_do;
  wire in_do;
  output out_do;
  wire out_do;
  reg [2:0] kanwa_exit;
  reg [6:0] distance_count;
  wire dig_exit;
  reg [6:0] start_reg;
  reg [6:0] goal_reg;
  reg even;
  wire even_w1;
  wire [6:0] start_w;
  wire [6:0] goal_w;
  wire wall_w;
  wire [6:0] data_wire9;
  wire [6:0] data_wire10;
  wire [6:0] data_wire11;
  wire [6:0] data_wire12;
  wire [6:0] data_wire13;
  wire [6:0] data_wire14;
  wire [6:0] data_wire17;
  wire [6:0] data_wire18;
  wire [6:0] data_wire19;
  wire [6:0] data_wire20;
  wire [6:0] data_wire21;
  wire [6:0] data_wire22;
  wire [6:0] data_wire25;
  wire [6:0] data_wire26;
  wire [6:0] data_wire27;
  wire [6:0] data_wire28;
  wire [6:0] data_wire29;
  wire [6:0] data_wire30;
  wire [6:0] data_wire33;
  wire [6:0] data_wire34;
  wire [6:0] data_wire35;
  wire [6:0] data_wire36;
  wire [6:0] data_wire37;
  wire [6:0] data_wire38;
  wire [6:0] data_wire41;
  wire [6:0] data_wire42;
  wire [6:0] data_wire43;
  wire [6:0] data_wire44;
  wire [6:0] data_wire45;
  wire [6:0] data_wire46;
  wire [6:0] data_wire49;
  wire [6:0] data_wire50;
  wire [6:0] data_wire51;
  wire [6:0] data_wire52;
  wire [6:0] data_wire53;
  wire [6:0] data_wire54;
  wire [6:0] org9;
  wire [6:0] org10;
  wire [6:0] org11;
  wire [6:0] org12;
  wire [6:0] org13;
  wire [6:0] org14;
  wire [6:0] org17;
  wire [6:0] org18;
  wire [6:0] org19;
  wire [6:0] org20;
  wire [6:0] org21;
  wire [6:0] org22;
  wire [6:0] org25;
  wire [6:0] org26;
  wire [6:0] org27;
  wire [6:0] org28;
  wire [6:0] org29;
  wire [6:0] org30;
  wire [6:0] org33;
  wire [6:0] org34;
  wire [6:0] org35;
  wire [6:0] org36;
  wire [6:0] org37;
  wire [6:0] org38;
  wire [6:0] org41;
  wire [6:0] org42;
  wire [6:0] org43;
  wire [6:0] org44;
  wire [6:0] org45;
  wire [6:0] org46;
  wire [6:0] org49;
  wire [6:0] org50;
  wire [6:0] org51;
  wire [6:0] org52;
  wire [6:0] org53;
  wire [6:0] org54;
  wire [1:0] sg9;
  wire [1:0] sg10;
  wire [1:0] sg11;
  wire [1:0] sg12;
  wire [1:0] sg13;
  wire [1:0] sg14;
  wire [1:0] sg17;
  wire [1:0] sg18;
  wire [1:0] sg19;
  wire [1:0] sg20;
  wire [1:0] sg21;
  wire [1:0] sg22;
  wire [1:0] sg25;
  wire [1:0] sg26;
  wire [1:0] sg27;
  wire [1:0] sg28;
  wire [1:0] sg29;
  wire [1:0] sg30;
  wire [1:0] sg33;
  wire [1:0] sg34;
  wire [1:0] sg35;
  wire [1:0] sg36;
  wire [1:0] sg37;
  wire [1:0] sg38;
  wire [1:0] sg41;
  wire [1:0] sg42;
  wire [1:0] sg43;
  wire [1:0] sg44;
  wire [1:0] sg45;
  wire [1:0] sg46;
  wire [1:0] sg49;
  wire [1:0] sg50;
  wire [1:0] sg51;
  wire [1:0] sg52;
  wire [1:0] sg53;
  wire [1:0] sg54;
  wire [63:0] wall_end_wire;
  reg [63:0] wall_end_kanwa;
  wire [6:0] distance_wire;
  wire [63:0] all_sg9;
  wire [63:0] all_sg10;
  wire [63:0] all_sg11;
  wire [63:0] all_sg12;
  wire [63:0] all_sg13;
  wire [63:0] all_sg14;
  wire [63:0] all_sg17;
  wire [63:0] all_sg18;
  wire [63:0] all_sg19;
  wire [63:0] all_sg20;
  wire [63:0] all_sg21;
  wire [63:0] all_sg22;
  wire [63:0] all_sg25;
  wire [63:0] all_sg26;
  wire [63:0] all_sg27;
  wire [63:0] all_sg28;
  wire [63:0] all_sg29;
  wire [63:0] all_sg30;
  wire [63:0] all_sg33;
  wire [63:0] all_sg34;
  wire [63:0] all_sg35;
  wire [63:0] all_sg36;
  wire [63:0] all_sg37;
  wire [63:0] all_sg38;
  wire [63:0] all_sg41;
  wire [63:0] all_sg42;
  wire [63:0] all_sg43;
  wire [63:0] all_sg44;
  wire [63:0] all_sg45;
  wire [63:0] all_sg46;
  wire [63:0] all_sg49;
  wire [63:0] all_sg50;
  wire [63:0] all_sg51;
  wire [63:0] all_sg52;
  wire [63:0] all_sg53;
  wire [63:0] all_sg54;
  wire kanwa_s;
  wire _add_all_x_sig;
  wire [6:0] _add_all_x_start;
  wire [6:0] _add_all_x_goal;
  wire _add_all_x_dig_w;
  wire _add_all_x_dig_t0;
  wire _add_all_x_dig_t1;
  wire _add_all_x_dig_t2;
  wire _add_all_x_dig_t3;
  wire _add_all_x_dig_t4;
  wire _add_all_x_dig_t5;
  wire _add_all_x_dig_t6;
  wire _add_all_x_dig_t7;
  wire _add_all_x_dig_t8;
  wire _add_all_x_dig_t9;
  wire _add_all_x_dig_t10;
  wire _add_all_x_dig_t11;
  wire _add_all_x_dig_t12;
  wire _add_all_x_dig_t13;
  wire _add_all_x_dig_t14;
  wire _add_all_x_dig_t15;
  wire _add_all_x_dig_t16;
  wire _add_all_x_dig_t17;
  wire [1:0] _add_all_x_sg_in9;
  wire [1:0] _add_all_x_sg_in10;
  wire [1:0] _add_all_x_sg_in11;
  wire [1:0] _add_all_x_sg_in12;
  wire [1:0] _add_all_x_sg_in13;
  wire [1:0] _add_all_x_sg_in14;
  wire [1:0] _add_all_x_sg_in17;
  wire [1:0] _add_all_x_sg_in18;
  wire [1:0] _add_all_x_sg_in19;
  wire [1:0] _add_all_x_sg_in20;
  wire [1:0] _add_all_x_sg_in21;
  wire [1:0] _add_all_x_sg_in22;
  wire [1:0] _add_all_x_sg_in25;
  wire [1:0] _add_all_x_sg_in26;
  wire [1:0] _add_all_x_sg_in27;
  wire [1:0] _add_all_x_sg_in28;
  wire [1:0] _add_all_x_sg_in29;
  wire [1:0] _add_all_x_sg_in30;
  wire [1:0] _add_all_x_sg_in33;
  wire [1:0] _add_all_x_sg_in34;
  wire [1:0] _add_all_x_sg_in35;
  wire [1:0] _add_all_x_sg_in36;
  wire [1:0] _add_all_x_sg_in37;
  wire [1:0] _add_all_x_sg_in38;
  wire [1:0] _add_all_x_sg_in41;
  wire [1:0] _add_all_x_sg_in42;
  wire [1:0] _add_all_x_sg_in43;
  wire [1:0] _add_all_x_sg_in44;
  wire [1:0] _add_all_x_sg_in45;
  wire [1:0] _add_all_x_sg_in46;
  wire [1:0] _add_all_x_sg_in49;
  wire [1:0] _add_all_x_sg_in50;
  wire [1:0] _add_all_x_sg_in51;
  wire [1:0] _add_all_x_sg_in52;
  wire [1:0] _add_all_x_sg_in53;
  wire [1:0] _add_all_x_sg_in54;
  wire [63:0] _add_all_x_wall_end_in;
  wire [63:0] _add_all_x_wall_end;
  wire [63:0] _add_all_x_all_sg_in9;
  wire [63:0] _add_all_x_all_sg_in10;
  wire [63:0] _add_all_x_all_sg_in11;
  wire [63:0] _add_all_x_all_sg_in12;
  wire [63:0] _add_all_x_all_sg_in13;
  wire [63:0] _add_all_x_all_sg_in14;
  wire [63:0] _add_all_x_all_sg_in17;
  wire [63:0] _add_all_x_all_sg_in18;
  wire [63:0] _add_all_x_all_sg_in19;
  wire [63:0] _add_all_x_all_sg_in20;
  wire [63:0] _add_all_x_all_sg_in21;
  wire [63:0] _add_all_x_all_sg_in22;
  wire [63:0] _add_all_x_all_sg_in25;
  wire [63:0] _add_all_x_all_sg_in26;
  wire [63:0] _add_all_x_all_sg_in27;
  wire [63:0] _add_all_x_all_sg_in28;
  wire [63:0] _add_all_x_all_sg_in29;
  wire [63:0] _add_all_x_all_sg_in30;
  wire [63:0] _add_all_x_all_sg_in33;
  wire [63:0] _add_all_x_all_sg_in34;
  wire [63:0] _add_all_x_all_sg_in35;
  wire [63:0] _add_all_x_all_sg_in36;
  wire [63:0] _add_all_x_all_sg_in37;
  wire [63:0] _add_all_x_all_sg_in38;
  wire [63:0] _add_all_x_all_sg_in41;
  wire [63:0] _add_all_x_all_sg_in42;
  wire [63:0] _add_all_x_all_sg_in43;
  wire [63:0] _add_all_x_all_sg_in44;
  wire [63:0] _add_all_x_all_sg_in45;
  wire [63:0] _add_all_x_all_sg_in46;
  wire [63:0] _add_all_x_all_sg_in49;
  wire [63:0] _add_all_x_all_sg_in50;
  wire [63:0] _add_all_x_all_sg_in51;
  wire [63:0] _add_all_x_all_sg_in52;
  wire [63:0] _add_all_x_all_sg_in53;
  wire [63:0] _add_all_x_all_sg_in54;
  wire [6:0] _add_all_x_data_in9;
  wire [6:0] _add_all_x_data_in10;
  wire [6:0] _add_all_x_data_in11;
  wire [6:0] _add_all_x_data_in12;
  wire [6:0] _add_all_x_data_in13;
  wire [6:0] _add_all_x_data_in14;
  wire [6:0] _add_all_x_data_in17;
  wire [6:0] _add_all_x_data_in18;
  wire [6:0] _add_all_x_data_in19;
  wire [6:0] _add_all_x_data_in20;
  wire [6:0] _add_all_x_data_in21;
  wire [6:0] _add_all_x_data_in22;
  wire [6:0] _add_all_x_data_in25;
  wire [6:0] _add_all_x_data_in26;
  wire [6:0] _add_all_x_data_in27;
  wire [6:0] _add_all_x_data_in28;
  wire [6:0] _add_all_x_data_in29;
  wire [6:0] _add_all_x_data_in30;
  wire [6:0] _add_all_x_data_in33;
  wire [6:0] _add_all_x_data_in34;
  wire [6:0] _add_all_x_data_in35;
  wire [6:0] _add_all_x_data_in36;
  wire [6:0] _add_all_x_data_in37;
  wire [6:0] _add_all_x_data_in38;
  wire [6:0] _add_all_x_data_in41;
  wire [6:0] _add_all_x_data_in42;
  wire [6:0] _add_all_x_data_in43;
  wire [6:0] _add_all_x_data_in44;
  wire [6:0] _add_all_x_data_in45;
  wire [6:0] _add_all_x_data_in46;
  wire [6:0] _add_all_x_data_in49;
  wire [6:0] _add_all_x_data_in50;
  wire [6:0] _add_all_x_data_in51;
  wire [6:0] _add_all_x_data_in52;
  wire [6:0] _add_all_x_data_in53;
  wire [6:0] _add_all_x_data_in54;
  wire [6:0] _add_all_x_data_in_org9;
  wire [6:0] _add_all_x_data_in_org10;
  wire [6:0] _add_all_x_data_in_org11;
  wire [6:0] _add_all_x_data_in_org12;
  wire [6:0] _add_all_x_data_in_org13;
  wire [6:0] _add_all_x_data_in_org14;
  wire [6:0] _add_all_x_data_in_org17;
  wire [6:0] _add_all_x_data_in_org18;
  wire [6:0] _add_all_x_data_in_org19;
  wire [6:0] _add_all_x_data_in_org20;
  wire [6:0] _add_all_x_data_in_org21;
  wire [6:0] _add_all_x_data_in_org22;
  wire [6:0] _add_all_x_data_in_org25;
  wire [6:0] _add_all_x_data_in_org26;
  wire [6:0] _add_all_x_data_in_org27;
  wire [6:0] _add_all_x_data_in_org28;
  wire [6:0] _add_all_x_data_in_org29;
  wire [6:0] _add_all_x_data_in_org30;
  wire [6:0] _add_all_x_data_in_org33;
  wire [6:0] _add_all_x_data_in_org34;
  wire [6:0] _add_all_x_data_in_org35;
  wire [6:0] _add_all_x_data_in_org36;
  wire [6:0] _add_all_x_data_in_org37;
  wire [6:0] _add_all_x_data_in_org38;
  wire [6:0] _add_all_x_data_in_org41;
  wire [6:0] _add_all_x_data_in_org42;
  wire [6:0] _add_all_x_data_in_org43;
  wire [6:0] _add_all_x_data_in_org44;
  wire [6:0] _add_all_x_data_in_org45;
  wire [6:0] _add_all_x_data_in_org46;
  wire [6:0] _add_all_x_data_in_org49;
  wire [6:0] _add_all_x_data_in_org50;
  wire [6:0] _add_all_x_data_in_org51;
  wire [6:0] _add_all_x_data_in_org52;
  wire [6:0] _add_all_x_data_in_org53;
  wire [6:0] _add_all_x_data_in_org54;
  wire [6:0] _add_all_x_data_out_org9;
  wire [6:0] _add_all_x_data_out_org10;
  wire [6:0] _add_all_x_data_out_org11;
  wire [6:0] _add_all_x_data_out_org12;
  wire [6:0] _add_all_x_data_out_org13;
  wire [6:0] _add_all_x_data_out_org14;
  wire [6:0] _add_all_x_data_out_org17;
  wire [6:0] _add_all_x_data_out_org18;
  wire [6:0] _add_all_x_data_out_org19;
  wire [6:0] _add_all_x_data_out_org20;
  wire [6:0] _add_all_x_data_out_org21;
  wire [6:0] _add_all_x_data_out_org22;
  wire [6:0] _add_all_x_data_out_org25;
  wire [6:0] _add_all_x_data_out_org26;
  wire [6:0] _add_all_x_data_out_org27;
  wire [6:0] _add_all_x_data_out_org28;
  wire [6:0] _add_all_x_data_out_org29;
  wire [6:0] _add_all_x_data_out_org30;
  wire [6:0] _add_all_x_data_out_org33;
  wire [6:0] _add_all_x_data_out_org34;
  wire [6:0] _add_all_x_data_out_org35;
  wire [6:0] _add_all_x_data_out_org36;
  wire [6:0] _add_all_x_data_out_org37;
  wire [6:0] _add_all_x_data_out_org38;
  wire [6:0] _add_all_x_data_out_org41;
  wire [6:0] _add_all_x_data_out_org42;
  wire [6:0] _add_all_x_data_out_org43;
  wire [6:0] _add_all_x_data_out_org44;
  wire [6:0] _add_all_x_data_out_org45;
  wire [6:0] _add_all_x_data_out_org46;
  wire [6:0] _add_all_x_data_out_org49;
  wire [6:0] _add_all_x_data_out_org50;
  wire [6:0] _add_all_x_data_out_org51;
  wire [6:0] _add_all_x_data_out_org52;
  wire [6:0] _add_all_x_data_out_org53;
  wire [6:0] _add_all_x_data_out_org54;
  wire [1:0] _add_all_x_sg_out9;
  wire [1:0] _add_all_x_sg_out10;
  wire [1:0] _add_all_x_sg_out11;
  wire [1:0] _add_all_x_sg_out12;
  wire [1:0] _add_all_x_sg_out13;
  wire [1:0] _add_all_x_sg_out14;
  wire [1:0] _add_all_x_sg_out17;
  wire [1:0] _add_all_x_sg_out18;
  wire [1:0] _add_all_x_sg_out19;
  wire [1:0] _add_all_x_sg_out20;
  wire [1:0] _add_all_x_sg_out21;
  wire [1:0] _add_all_x_sg_out22;
  wire [1:0] _add_all_x_sg_out25;
  wire [1:0] _add_all_x_sg_out26;
  wire [1:0] _add_all_x_sg_out27;
  wire [1:0] _add_all_x_sg_out28;
  wire [1:0] _add_all_x_sg_out29;
  wire [1:0] _add_all_x_sg_out30;
  wire [1:0] _add_all_x_sg_out33;
  wire [1:0] _add_all_x_sg_out34;
  wire [1:0] _add_all_x_sg_out35;
  wire [1:0] _add_all_x_sg_out36;
  wire [1:0] _add_all_x_sg_out37;
  wire [1:0] _add_all_x_sg_out38;
  wire [1:0] _add_all_x_sg_out41;
  wire [1:0] _add_all_x_sg_out42;
  wire [1:0] _add_all_x_sg_out43;
  wire [1:0] _add_all_x_sg_out44;
  wire [1:0] _add_all_x_sg_out45;
  wire [1:0] _add_all_x_sg_out46;
  wire [1:0] _add_all_x_sg_out49;
  wire [1:0] _add_all_x_sg_out50;
  wire [1:0] _add_all_x_sg_out51;
  wire [1:0] _add_all_x_sg_out52;
  wire [1:0] _add_all_x_sg_out53;
  wire [1:0] _add_all_x_sg_out54;
  wire [6:0] _add_all_x_data_out9;
  wire [6:0] _add_all_x_data_out10;
  wire [6:0] _add_all_x_data_out11;
  wire [6:0] _add_all_x_data_out12;
  wire [6:0] _add_all_x_data_out13;
  wire [6:0] _add_all_x_data_out14;
  wire [6:0] _add_all_x_data_out17;
  wire [6:0] _add_all_x_data_out18;
  wire [6:0] _add_all_x_data_out19;
  wire [6:0] _add_all_x_data_out20;
  wire [6:0] _add_all_x_data_out21;
  wire [6:0] _add_all_x_data_out22;
  wire [6:0] _add_all_x_data_out25;
  wire [6:0] _add_all_x_data_out26;
  wire [6:0] _add_all_x_data_out27;
  wire [6:0] _add_all_x_data_out28;
  wire [6:0] _add_all_x_data_out29;
  wire [6:0] _add_all_x_data_out30;
  wire [6:0] _add_all_x_data_out33;
  wire [6:0] _add_all_x_data_out34;
  wire [6:0] _add_all_x_data_out35;
  wire [6:0] _add_all_x_data_out36;
  wire [6:0] _add_all_x_data_out37;
  wire [6:0] _add_all_x_data_out38;
  wire [6:0] _add_all_x_data_out41;
  wire [6:0] _add_all_x_data_out42;
  wire [6:0] _add_all_x_data_out43;
  wire [6:0] _add_all_x_data_out44;
  wire [6:0] _add_all_x_data_out45;
  wire [6:0] _add_all_x_data_out46;
  wire [6:0] _add_all_x_data_out49;
  wire [6:0] _add_all_x_data_out50;
  wire [6:0] _add_all_x_data_out51;
  wire [6:0] _add_all_x_data_out52;
  wire [6:0] _add_all_x_data_out53;
  wire [6:0] _add_all_x_data_out54;
  wire [6:0] _add_all_x_data_out_index9;
  wire [6:0] _add_all_x_data_out_index10;
  wire [6:0] _add_all_x_data_out_index11;
  wire [6:0] _add_all_x_data_out_index12;
  wire [6:0] _add_all_x_data_out_index13;
  wire [6:0] _add_all_x_data_out_index14;
  wire [6:0] _add_all_x_data_out_index17;
  wire [6:0] _add_all_x_data_out_index18;
  wire [6:0] _add_all_x_data_out_index19;
  wire [6:0] _add_all_x_data_out_index20;
  wire [6:0] _add_all_x_data_out_index21;
  wire [6:0] _add_all_x_data_out_index22;
  wire [6:0] _add_all_x_data_out_index25;
  wire [6:0] _add_all_x_data_out_index26;
  wire [6:0] _add_all_x_data_out_index27;
  wire [6:0] _add_all_x_data_out_index28;
  wire [6:0] _add_all_x_data_out_index29;
  wire [6:0] _add_all_x_data_out_index30;
  wire [6:0] _add_all_x_data_out_index33;
  wire [6:0] _add_all_x_data_out_index34;
  wire [6:0] _add_all_x_data_out_index35;
  wire [6:0] _add_all_x_data_out_index36;
  wire [6:0] _add_all_x_data_out_index37;
  wire [6:0] _add_all_x_data_out_index38;
  wire [6:0] _add_all_x_data_out_index41;
  wire [6:0] _add_all_x_data_out_index42;
  wire [6:0] _add_all_x_data_out_index43;
  wire [6:0] _add_all_x_data_out_index44;
  wire [6:0] _add_all_x_data_out_index45;
  wire [6:0] _add_all_x_data_out_index46;
  wire [6:0] _add_all_x_data_out_index49;
  wire [6:0] _add_all_x_data_out_index50;
  wire [6:0] _add_all_x_data_out_index51;
  wire [6:0] _add_all_x_data_out_index52;
  wire [6:0] _add_all_x_data_out_index53;
  wire [6:0] _add_all_x_data_out_index54;
  wire [6:0] _add_all_x_distance_count_all;
  wire [63:0] _add_all_x_all_sg_out9;
  wire [63:0] _add_all_x_all_sg_out10;
  wire [63:0] _add_all_x_all_sg_out11;
  wire [63:0] _add_all_x_all_sg_out12;
  wire [63:0] _add_all_x_all_sg_out13;
  wire [63:0] _add_all_x_all_sg_out14;
  wire [63:0] _add_all_x_all_sg_out17;
  wire [63:0] _add_all_x_all_sg_out18;
  wire [63:0] _add_all_x_all_sg_out19;
  wire [63:0] _add_all_x_all_sg_out20;
  wire [63:0] _add_all_x_all_sg_out21;
  wire [63:0] _add_all_x_all_sg_out22;
  wire [63:0] _add_all_x_all_sg_out25;
  wire [63:0] _add_all_x_all_sg_out26;
  wire [63:0] _add_all_x_all_sg_out27;
  wire [63:0] _add_all_x_all_sg_out28;
  wire [63:0] _add_all_x_all_sg_out29;
  wire [63:0] _add_all_x_all_sg_out30;
  wire [63:0] _add_all_x_all_sg_out33;
  wire [63:0] _add_all_x_all_sg_out34;
  wire [63:0] _add_all_x_all_sg_out35;
  wire [63:0] _add_all_x_all_sg_out36;
  wire [63:0] _add_all_x_all_sg_out37;
  wire [63:0] _add_all_x_all_sg_out38;
  wire [63:0] _add_all_x_all_sg_out41;
  wire [63:0] _add_all_x_all_sg_out42;
  wire [63:0] _add_all_x_all_sg_out43;
  wire [63:0] _add_all_x_all_sg_out44;
  wire [63:0] _add_all_x_all_sg_out45;
  wire [63:0] _add_all_x_all_sg_out46;
  wire [63:0] _add_all_x_all_sg_out49;
  wire [63:0] _add_all_x_all_sg_out50;
  wire [63:0] _add_all_x_all_sg_out51;
  wire [63:0] _add_all_x_all_sg_out52;
  wire [63:0] _add_all_x_all_sg_out53;
  wire [63:0] _add_all_x_all_sg_out54;
  wire _add_all_x_in_do;
  wire _add_all_x_out_do;
  wire _add_all_x_out_data;
  wire _add_all_x_p_reset;
  wire _add_all_x_m_clock;
  wire [6:0] _sub_x_data_in9;
  wire [6:0] _sub_x_data_in10;
  wire [6:0] _sub_x_data_in11;
  wire [6:0] _sub_x_data_in12;
  wire [6:0] _sub_x_data_in13;
  wire [6:0] _sub_x_data_in14;
  wire [6:0] _sub_x_data_in17;
  wire [6:0] _sub_x_data_in18;
  wire [6:0] _sub_x_data_in19;
  wire [6:0] _sub_x_data_in20;
  wire [6:0] _sub_x_data_in21;
  wire [6:0] _sub_x_data_in22;
  wire [6:0] _sub_x_data_in25;
  wire [6:0] _sub_x_data_in26;
  wire [6:0] _sub_x_data_in27;
  wire [6:0] _sub_x_data_in28;
  wire [6:0] _sub_x_data_in29;
  wire [6:0] _sub_x_data_in30;
  wire [6:0] _sub_x_data_index9;
  wire [6:0] _sub_x_data_index10;
  wire [6:0] _sub_x_data_index11;
  wire [6:0] _sub_x_data_index12;
  wire [6:0] _sub_x_data_index13;
  wire [6:0] _sub_x_data_index14;
  wire [6:0] _sub_x_data_index17;
  wire [6:0] _sub_x_data_index18;
  wire [6:0] _sub_x_data_index19;
  wire [6:0] _sub_x_data_index20;
  wire [6:0] _sub_x_data_index21;
  wire [6:0] _sub_x_data_index22;
  wire [6:0] _sub_x_data_index25;
  wire [6:0] _sub_x_data_index26;
  wire [6:0] _sub_x_data_index27;
  wire [6:0] _sub_x_data_index28;
  wire [6:0] _sub_x_data_index29;
  wire [6:0] _sub_x_data_index30;
  wire [6:0] _sub_x_sub_array_out;
  wire _sub_x_subs_exe;
  wire _sub_x_p_reset;
  wire _sub_x_m_clock;
  reg _reg_0;
  reg _reg_1;
  reg _reg_2;
  wire _net_3;
  wire [63:0] _net_4;
  wire _reg_0_goto;
  wire _reg_1_goin;
  wire [63:0] _net_7;
  wire [63:0] _net_8;
  wire _net_9;
  wire _net_10;
  wire [63:0] _net_12;
  reg _reg_13;
  reg _reg_14;
  wire _net_16;
  wire _net_17;
subs sub_x (.m_clock(m_clock), .p_reset( p_reset), .subs_exe(_sub_x_subs_exe), .sub_array_out(_sub_x_sub_array_out), .data_in9(_sub_x_data_in9), .data_in10(_sub_x_data_in10), .data_in11(_sub_x_data_in11), .data_in12(_sub_x_data_in12), .data_in13(_sub_x_data_in13), .data_in14(_sub_x_data_in14), .data_in17(_sub_x_data_in17), .data_in18(_sub_x_data_in18), .data_in19(_sub_x_data_in19), .data_in20(_sub_x_data_in20), .data_in21(_sub_x_data_in21), .data_in22(_sub_x_data_in22), .data_in25(_sub_x_data_in25), .data_in26(_sub_x_data_in26), .data_in27(_sub_x_data_in27), .data_in28(_sub_x_data_in28), .data_in29(_sub_x_data_in29), .data_in30(_sub_x_data_in30), .data_index9(_sub_x_data_index9), .data_index10(_sub_x_data_index10), .data_index11(_sub_x_data_index11), .data_index12(_sub_x_data_index12), .data_index13(_sub_x_data_index13), .data_index14(_sub_x_data_index14), .data_index17(_sub_x_data_index17), .data_index18(_sub_x_data_index18), .data_index19(_sub_x_data_index19), .data_index20(_sub_x_data_index20), .data_index21(_sub_x_data_index21), .data_index22(_sub_x_data_index22), .data_index25(_sub_x_data_index25), .data_index26(_sub_x_data_index26), .data_index27(_sub_x_data_index27), .data_index28(_sub_x_data_index28), .data_index29(_sub_x_data_index29), .data_index30(_sub_x_data_index30));
add_all add_all_x (.m_clock(m_clock), .p_reset( p_reset), .out_data(_add_all_x_out_data), .out_do(_add_all_x_out_do), .in_do(_add_all_x_in_do), .all_sg_out9(_add_all_x_all_sg_out9), .all_sg_out10(_add_all_x_all_sg_out10), .all_sg_out11(_add_all_x_all_sg_out11), .all_sg_out12(_add_all_x_all_sg_out12), .all_sg_out13(_add_all_x_all_sg_out13), .all_sg_out14(_add_all_x_all_sg_out14), .all_sg_out17(_add_all_x_all_sg_out17), .all_sg_out18(_add_all_x_all_sg_out18), .all_sg_out19(_add_all_x_all_sg_out19), .all_sg_out20(_add_all_x_all_sg_out20), .all_sg_out21(_add_all_x_all_sg_out21), .all_sg_out22(_add_all_x_all_sg_out22), .all_sg_out25(_add_all_x_all_sg_out25), .all_sg_out26(_add_all_x_all_sg_out26), .all_sg_out27(_add_all_x_all_sg_out27), .all_sg_out28(_add_all_x_all_sg_out28), .all_sg_out29(_add_all_x_all_sg_out29), .all_sg_out30(_add_all_x_all_sg_out30), .all_sg_out33(_add_all_x_all_sg_out33), .all_sg_out34(_add_all_x_all_sg_out34), .all_sg_out35(_add_all_x_all_sg_out35), .all_sg_out36(_add_all_x_all_sg_out36), .all_sg_out37(_add_all_x_all_sg_out37), .all_sg_out38(_add_all_x_all_sg_out38), .all_sg_out41(_add_all_x_all_sg_out41), .all_sg_out42(_add_all_x_all_sg_out42), .all_sg_out43(_add_all_x_all_sg_out43), .all_sg_out44(_add_all_x_all_sg_out44), .all_sg_out45(_add_all_x_all_sg_out45), .all_sg_out46(_add_all_x_all_sg_out46), .all_sg_out49(_add_all_x_all_sg_out49), .all_sg_out50(_add_all_x_all_sg_out50), .all_sg_out51(_add_all_x_all_sg_out51), .all_sg_out52(_add_all_x_all_sg_out52), .all_sg_out53(_add_all_x_all_sg_out53), .all_sg_out54(_add_all_x_all_sg_out54), .distance_count_all(_add_all_x_distance_count_all), .data_out_index9(_add_all_x_data_out_index9), .data_out_index10(_add_all_x_data_out_index10), .data_out_index11(_add_all_x_data_out_index11), .data_out_index12(_add_all_x_data_out_index12), .data_out_index13(_add_all_x_data_out_index13), .data_out_index14(_add_all_x_data_out_index14), .data_out_index17(_add_all_x_data_out_index17), .data_out_index18(_add_all_x_data_out_index18), .data_out_index19(_add_all_x_data_out_index19), .data_out_index20(_add_all_x_data_out_index20), .data_out_index21(_add_all_x_data_out_index21), .data_out_index22(_add_all_x_data_out_index22), .data_out_index25(_add_all_x_data_out_index25), .data_out_index26(_add_all_x_data_out_index26), .data_out_index27(_add_all_x_data_out_index27), .data_out_index28(_add_all_x_data_out_index28), .data_out_index29(_add_all_x_data_out_index29), .data_out_index30(_add_all_x_data_out_index30), .data_out_index33(_add_all_x_data_out_index33), .data_out_index34(_add_all_x_data_out_index34), .data_out_index35(_add_all_x_data_out_index35), .data_out_index36(_add_all_x_data_out_index36), .data_out_index37(_add_all_x_data_out_index37), .data_out_index38(_add_all_x_data_out_index38), .data_out_index41(_add_all_x_data_out_index41), .data_out_index42(_add_all_x_data_out_index42), .data_out_index43(_add_all_x_data_out_index43), .data_out_index44(_add_all_x_data_out_index44), .data_out_index45(_add_all_x_data_out_index45), .data_out_index46(_add_all_x_data_out_index46), .data_out_index49(_add_all_x_data_out_index49), .data_out_index50(_add_all_x_data_out_index50), .data_out_index51(_add_all_x_data_out_index51), .data_out_index52(_add_all_x_data_out_index52), .data_out_index53(_add_all_x_data_out_index53), .data_out_index54(_add_all_x_data_out_index54), .data_out9(_add_all_x_data_out9), .data_out10(_add_all_x_data_out10), .data_out11(_add_all_x_data_out11), .data_out12(_add_all_x_data_out12), .data_out13(_add_all_x_data_out13), .data_out14(_add_all_x_data_out14), .data_out17(_add_all_x_data_out17), .data_out18(_add_all_x_data_out18), .data_out19(_add_all_x_data_out19), .data_out20(_add_all_x_data_out20), .data_out21(_add_all_x_data_out21), .data_out22(_add_all_x_data_out22), .data_out25(_add_all_x_data_out25), .data_out26(_add_all_x_data_out26), .data_out27(_add_all_x_data_out27), .data_out28(_add_all_x_data_out28), .data_out29(_add_all_x_data_out29), .data_out30(_add_all_x_data_out30), .data_out33(_add_all_x_data_out33), .data_out34(_add_all_x_data_out34), .data_out35(_add_all_x_data_out35), .data_out36(_add_all_x_data_out36), .data_out37(_add_all_x_data_out37), .data_out38(_add_all_x_data_out38), .data_out41(_add_all_x_data_out41), .data_out42(_add_all_x_data_out42), .data_out43(_add_all_x_data_out43), .data_out44(_add_all_x_data_out44), .data_out45(_add_all_x_data_out45), .data_out46(_add_all_x_data_out46), .data_out49(_add_all_x_data_out49), .data_out50(_add_all_x_data_out50), .data_out51(_add_all_x_data_out51), .data_out52(_add_all_x_data_out52), .data_out53(_add_all_x_data_out53), .data_out54(_add_all_x_data_out54), .sg_out9(_add_all_x_sg_out9), .sg_out10(_add_all_x_sg_out10), .sg_out11(_add_all_x_sg_out11), .sg_out12(_add_all_x_sg_out12), .sg_out13(_add_all_x_sg_out13), .sg_out14(_add_all_x_sg_out14), .sg_out17(_add_all_x_sg_out17), .sg_out18(_add_all_x_sg_out18), .sg_out19(_add_all_x_sg_out19), .sg_out20(_add_all_x_sg_out20), .sg_out21(_add_all_x_sg_out21), .sg_out22(_add_all_x_sg_out22), .sg_out25(_add_all_x_sg_out25), .sg_out26(_add_all_x_sg_out26), .sg_out27(_add_all_x_sg_out27), .sg_out28(_add_all_x_sg_out28), .sg_out29(_add_all_x_sg_out29), .sg_out30(_add_all_x_sg_out30), .sg_out33(_add_all_x_sg_out33), .sg_out34(_add_all_x_sg_out34), .sg_out35(_add_all_x_sg_out35), .sg_out36(_add_all_x_sg_out36), .sg_out37(_add_all_x_sg_out37), .sg_out38(_add_all_x_sg_out38), .sg_out41(_add_all_x_sg_out41), .sg_out42(_add_all_x_sg_out42), .sg_out43(_add_all_x_sg_out43), .sg_out44(_add_all_x_sg_out44), .sg_out45(_add_all_x_sg_out45), .sg_out46(_add_all_x_sg_out46), .sg_out49(_add_all_x_sg_out49), .sg_out50(_add_all_x_sg_out50), .sg_out51(_add_all_x_sg_out51), .sg_out52(_add_all_x_sg_out52), .sg_out53(_add_all_x_sg_out53), .sg_out54(_add_all_x_sg_out54), .data_out_org9(_add_all_x_data_out_org9), .data_out_org10(_add_all_x_data_out_org10), .data_out_org11(_add_all_x_data_out_org11), .data_out_org12(_add_all_x_data_out_org12), .data_out_org13(_add_all_x_data_out_org13), .data_out_org14(_add_all_x_data_out_org14), .data_out_org17(_add_all_x_data_out_org17), .data_out_org18(_add_all_x_data_out_org18), .data_out_org19(_add_all_x_data_out_org19), .data_out_org20(_add_all_x_data_out_org20), .data_out_org21(_add_all_x_data_out_org21), .data_out_org22(_add_all_x_data_out_org22), .data_out_org25(_add_all_x_data_out_org25), .data_out_org26(_add_all_x_data_out_org26), .data_out_org27(_add_all_x_data_out_org27), .data_out_org28(_add_all_x_data_out_org28), .data_out_org29(_add_all_x_data_out_org29), .data_out_org30(_add_all_x_data_out_org30), .data_out_org33(_add_all_x_data_out_org33), .data_out_org34(_add_all_x_data_out_org34), .data_out_org35(_add_all_x_data_out_org35), .data_out_org36(_add_all_x_data_out_org36), .data_out_org37(_add_all_x_data_out_org37), .data_out_org38(_add_all_x_data_out_org38), .data_out_org41(_add_all_x_data_out_org41), .data_out_org42(_add_all_x_data_out_org42), .data_out_org43(_add_all_x_data_out_org43), .data_out_org44(_add_all_x_data_out_org44), .data_out_org45(_add_all_x_data_out_org45), .data_out_org46(_add_all_x_data_out_org46), .data_out_org49(_add_all_x_data_out_org49), .data_out_org50(_add_all_x_data_out_org50), .data_out_org51(_add_all_x_data_out_org51), .data_out_org52(_add_all_x_data_out_org52), .data_out_org53(_add_all_x_data_out_org53), .data_out_org54(_add_all_x_data_out_org54), .data_in_org9(_add_all_x_data_in_org9), .data_in_org10(_add_all_x_data_in_org10), .data_in_org11(_add_all_x_data_in_org11), .data_in_org12(_add_all_x_data_in_org12), .data_in_org13(_add_all_x_data_in_org13), .data_in_org14(_add_all_x_data_in_org14), .data_in_org17(_add_all_x_data_in_org17), .data_in_org18(_add_all_x_data_in_org18), .data_in_org19(_add_all_x_data_in_org19), .data_in_org20(_add_all_x_data_in_org20), .data_in_org21(_add_all_x_data_in_org21), .data_in_org22(_add_all_x_data_in_org22), .data_in_org25(_add_all_x_data_in_org25), .data_in_org26(_add_all_x_data_in_org26), .data_in_org27(_add_all_x_data_in_org27), .data_in_org28(_add_all_x_data_in_org28), .data_in_org29(_add_all_x_data_in_org29), .data_in_org30(_add_all_x_data_in_org30), .data_in_org33(_add_all_x_data_in_org33), .data_in_org34(_add_all_x_data_in_org34), .data_in_org35(_add_all_x_data_in_org35), .data_in_org36(_add_all_x_data_in_org36), .data_in_org37(_add_all_x_data_in_org37), .data_in_org38(_add_all_x_data_in_org38), .data_in_org41(_add_all_x_data_in_org41), .data_in_org42(_add_all_x_data_in_org42), .data_in_org43(_add_all_x_data_in_org43), .data_in_org44(_add_all_x_data_in_org44), .data_in_org45(_add_all_x_data_in_org45), .data_in_org46(_add_all_x_data_in_org46), .data_in_org49(_add_all_x_data_in_org49), .data_in_org50(_add_all_x_data_in_org50), .data_in_org51(_add_all_x_data_in_org51), .data_in_org52(_add_all_x_data_in_org52), .data_in_org53(_add_all_x_data_in_org53), .data_in_org54(_add_all_x_data_in_org54), .data_in9(_add_all_x_data_in9), .data_in10(_add_all_x_data_in10), .data_in11(_add_all_x_data_in11), .data_in12(_add_all_x_data_in12), .data_in13(_add_all_x_data_in13), .data_in14(_add_all_x_data_in14), .data_in17(_add_all_x_data_in17), .data_in18(_add_all_x_data_in18), .data_in19(_add_all_x_data_in19), .data_in20(_add_all_x_data_in20), .data_in21(_add_all_x_data_in21), .data_in22(_add_all_x_data_in22), .data_in25(_add_all_x_data_in25), .data_in26(_add_all_x_data_in26), .data_in27(_add_all_x_data_in27), .data_in28(_add_all_x_data_in28), .data_in29(_add_all_x_data_in29), .data_in30(_add_all_x_data_in30), .data_in33(_add_all_x_data_in33), .data_in34(_add_all_x_data_in34), .data_in35(_add_all_x_data_in35), .data_in36(_add_all_x_data_in36), .data_in37(_add_all_x_data_in37), .data_in38(_add_all_x_data_in38), .data_in41(_add_all_x_data_in41), .data_in42(_add_all_x_data_in42), .data_in43(_add_all_x_data_in43), .data_in44(_add_all_x_data_in44), .data_in45(_add_all_x_data_in45), .data_in46(_add_all_x_data_in46), .data_in49(_add_all_x_data_in49), .data_in50(_add_all_x_data_in50), .data_in51(_add_all_x_data_in51), .data_in52(_add_all_x_data_in52), .data_in53(_add_all_x_data_in53), .data_in54(_add_all_x_data_in54), .all_sg_in9(_add_all_x_all_sg_in9), .all_sg_in10(_add_all_x_all_sg_in10), .all_sg_in11(_add_all_x_all_sg_in11), .all_sg_in12(_add_all_x_all_sg_in12), .all_sg_in13(_add_all_x_all_sg_in13), .all_sg_in14(_add_all_x_all_sg_in14), .all_sg_in17(_add_all_x_all_sg_in17), .all_sg_in18(_add_all_x_all_sg_in18), .all_sg_in19(_add_all_x_all_sg_in19), .all_sg_in20(_add_all_x_all_sg_in20), .all_sg_in21(_add_all_x_all_sg_in21), .all_sg_in22(_add_all_x_all_sg_in22), .all_sg_in25(_add_all_x_all_sg_in25), .all_sg_in26(_add_all_x_all_sg_in26), .all_sg_in27(_add_all_x_all_sg_in27), .all_sg_in28(_add_all_x_all_sg_in28), .all_sg_in29(_add_all_x_all_sg_in29), .all_sg_in30(_add_all_x_all_sg_in30), .all_sg_in33(_add_all_x_all_sg_in33), .all_sg_in34(_add_all_x_all_sg_in34), .all_sg_in35(_add_all_x_all_sg_in35), .all_sg_in36(_add_all_x_all_sg_in36), .all_sg_in37(_add_all_x_all_sg_in37), .all_sg_in38(_add_all_x_all_sg_in38), .all_sg_in41(_add_all_x_all_sg_in41), .all_sg_in42(_add_all_x_all_sg_in42), .all_sg_in43(_add_all_x_all_sg_in43), .all_sg_in44(_add_all_x_all_sg_in44), .all_sg_in45(_add_all_x_all_sg_in45), .all_sg_in46(_add_all_x_all_sg_in46), .all_sg_in49(_add_all_x_all_sg_in49), .all_sg_in50(_add_all_x_all_sg_in50), .all_sg_in51(_add_all_x_all_sg_in51), .all_sg_in52(_add_all_x_all_sg_in52), .all_sg_in53(_add_all_x_all_sg_in53), .all_sg_in54(_add_all_x_all_sg_in54), .wall_end(_add_all_x_wall_end), .wall_end_in(_add_all_x_wall_end_in), .sg_in9(_add_all_x_sg_in9), .sg_in10(_add_all_x_sg_in10), .sg_in11(_add_all_x_sg_in11), .sg_in12(_add_all_x_sg_in12), .sg_in13(_add_all_x_sg_in13), .sg_in14(_add_all_x_sg_in14), .sg_in17(_add_all_x_sg_in17), .sg_in18(_add_all_x_sg_in18), .sg_in19(_add_all_x_sg_in19), .sg_in20(_add_all_x_sg_in20), .sg_in21(_add_all_x_sg_in21), .sg_in22(_add_all_x_sg_in22), .sg_in25(_add_all_x_sg_in25), .sg_in26(_add_all_x_sg_in26), .sg_in27(_add_all_x_sg_in27), .sg_in28(_add_all_x_sg_in28), .sg_in29(_add_all_x_sg_in29), .sg_in30(_add_all_x_sg_in30), .sg_in33(_add_all_x_sg_in33), .sg_in34(_add_all_x_sg_in34), .sg_in35(_add_all_x_sg_in35), .sg_in36(_add_all_x_sg_in36), .sg_in37(_add_all_x_sg_in37), .sg_in38(_add_all_x_sg_in38), .sg_in41(_add_all_x_sg_in41), .sg_in42(_add_all_x_sg_in42), .sg_in43(_add_all_x_sg_in43), .sg_in44(_add_all_x_sg_in44), .sg_in45(_add_all_x_sg_in45), .sg_in46(_add_all_x_sg_in46), .sg_in49(_add_all_x_sg_in49), .sg_in50(_add_all_x_sg_in50), .sg_in51(_add_all_x_sg_in51), .sg_in52(_add_all_x_sg_in52), .sg_in53(_add_all_x_sg_in53), .sg_in54(_add_all_x_sg_in54), .dig_t0(_add_all_x_dig_t0), .dig_t1(_add_all_x_dig_t1), .dig_t2(_add_all_x_dig_t2), .dig_t3(_add_all_x_dig_t3), .dig_t4(_add_all_x_dig_t4), .dig_t5(_add_all_x_dig_t5), .dig_t6(_add_all_x_dig_t6), .dig_t7(_add_all_x_dig_t7), .dig_t8(_add_all_x_dig_t8), .dig_t9(_add_all_x_dig_t9), .dig_t10(_add_all_x_dig_t10), .dig_t11(_add_all_x_dig_t11), .dig_t12(_add_all_x_dig_t12), .dig_t13(_add_all_x_dig_t13), .dig_t14(_add_all_x_dig_t14), .dig_t15(_add_all_x_dig_t15), .dig_t16(_add_all_x_dig_t16), .dig_t17(_add_all_x_dig_t17), .sig(_add_all_x_sig), .start(_add_all_x_start), .goal(_add_all_x_goal), .dig_w(_add_all_x_dig_w));

   assign  dig_exit = (((((((((((((((((_add_all_x_dig_t0|_add_all_x_dig_t1)|_add_all_x_dig_t2)|_add_all_x_dig_t3)|_add_all_x_dig_t4)|_add_all_x_dig_t5)|_add_all_x_dig_t6)|_add_all_x_dig_t7)|_add_all_x_dig_t8)|_add_all_x_dig_t9)|_add_all_x_dig_t10)|_add_all_x_dig_t11)|_add_all_x_dig_t12)|_add_all_x_dig_t13)|_add_all_x_dig_t14)|_add_all_x_dig_t15)|_add_all_x_dig_t16)|_add_all_x_dig_t17);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:even_w1) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  even_w1 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 1'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(in_do|_reg_2)|
    ((_reg_1)?1'b0:1'b0)|
    (((_reg_0&_net_3))?1'b1:1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:start_w) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  start_w = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?start:7'b0)|
    ((_reg_1)?start_reg:7'b0)|
    (((_reg_0&_net_3))?start_reg:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:goal_w) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  goal_w = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?goal:7'b0)|
    ((_reg_1)?goal_reg:7'b0)|
    (((_reg_0&_net_3))?goal_reg:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:wall_w) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  wall_w = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 1'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?1'b0:1'b0)|
    ((_reg_1)?dig_exit:1'b0)|
    (((_reg_0&_net_3))?dig_exit:1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire9) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire9 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out9:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire10) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire10 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out10:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire11) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire11 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out11:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire12) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire12 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out12:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire13) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire13 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out13:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire14) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire14 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out14:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire17) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire17 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out17:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire18) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire18 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out18:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire19) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire19 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out19:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire20) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire20 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out20:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire21) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire21 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out21:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire22) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire22 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out22:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire25) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire25 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out25:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire26) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire26 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out26:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire27) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire27 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out27:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire28) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire28 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out28:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire29) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire29 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out29:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire30) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire30 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out30:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire33) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire33 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out33:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire34) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire34 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out34:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire35) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire35 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out35:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire36) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire36 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out36:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire37) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire37 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out37:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire38) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire38 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out38:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire41) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire41 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out41:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire42) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire42 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out42:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire43) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire43 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out43:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire44) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire44 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out44:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire45) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire45 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out45:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire46) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire46 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out46:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire49) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire49 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out49:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire50) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire50 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out50:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire51) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire51 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out51:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire52) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire52 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out52:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire53) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire53 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out53:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:data_wire54) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_wire54 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    ((_reg_1)?_add_all_x_data_out54:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org9) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org9 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in9:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org9:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org10) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org10 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in10:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org10:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org11) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org11 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in11:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org11:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org12) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org12 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in12:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org12:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org13) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org13 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in13:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org13:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org14) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org14 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in14:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org14:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org17) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org17 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in17:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org17:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org18) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org18 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in18:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org18:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org19) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org19 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in19:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org19:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org20) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org20 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in20:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org20:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org21) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org21 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in21:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org21:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org22) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org22 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in22:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org22:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org25) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org25 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in25:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org25:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org26) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org26 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in26:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org26:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org27) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org27 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in27:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org27:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org28) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org28 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in28:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org28:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org29) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org29 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in29:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org29:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org30) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org30 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in30:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org30:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org33) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org33 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in33:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org33:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org34) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org34 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in34:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org34:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org35) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org35 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in35:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org35:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org36) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org36 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in36:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org36:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org37) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org37 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in37:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org37:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org38) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org38 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in38:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org38:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org41) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org41 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in41:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org41:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org42) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org42 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in42:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org42:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org43) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org43 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in43:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org43:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org44) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org44 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in44:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org44:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org45) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org45 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in45:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org45:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org46) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org46 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in46:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org46:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org49) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org49 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in49:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org49:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org50) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org50 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in50:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org50:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org51) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org51 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in51:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org51:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org52) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org52 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in52:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org52:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org53) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org53 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in53:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org53:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:org54) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  org54 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?data_in54:7'b0)|
    ((_reg_1)?_add_all_x_data_out_org54:7'b0)|
    (((_reg_0&_net_3))?_add_all_x_data_out_org54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg9) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg9 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out9:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out9:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg10) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg10 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out10:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out10:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg11) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg11 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out11:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out11:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg12) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg12 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out12:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out12:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg13) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg13 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out13:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out13:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg14) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg14 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out14:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out14:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg17) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg17 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out17:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out17:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg18) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg18 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out18:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out18:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg19) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg19 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out19:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out19:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg20) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg20 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out20:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out20:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg21) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg21 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out21:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out21:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg22) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg22 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out22:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out22:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg25) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg25 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out25:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out25:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg26) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg26 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out26:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out26:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg27) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg27 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out27:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out27:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg28) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg28 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out28:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out28:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg29) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg29 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out29:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out29:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg30) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg30 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out30:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out30:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg33) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg33 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out33:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out33:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg34) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg34 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out34:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out34:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg35) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg35 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out35:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out35:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg36) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg36 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out36:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out36:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg37) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg37 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out37:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out37:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg38) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg38 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out38:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out38:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg41) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg41 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out41:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out41:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg42) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg42 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out42:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out42:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg43) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg43 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out43:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out43:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg44) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg44 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out44:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out44:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg45) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg45 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out45:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out45:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg46) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg46 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out46:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out46:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg49) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg49 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out49:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out49:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg50) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg50 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out50:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out50:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg51) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg51 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out51:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out51:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg52) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg52 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out52:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out52:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg53) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg53 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out53:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out53:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:sg54) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg54 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 2'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?2'b00:2'b0)|
    ((_reg_1)?_add_all_x_sg_out54:2'b0)|
    (((_reg_0&_net_3))?_add_all_x_sg_out54:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:wall_end_wire) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  wall_end_wire = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({63'b000000000000000000000000000000000000000000000000000000000000000,_net_9}):64'b0)|
    ((_reg_1)?_net_7:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_wall_end:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:distance_wire) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  distance_wire = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 7'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?({6'b000000,_net_10}):7'b0)|
    ((_reg_1)?distance_count:7'b0)|
    (((_reg_0&_net_3))?distance_count:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg9) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg9 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out9:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out9:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg10) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg10 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out10:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out10:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg11) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg11 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out11:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out11:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg12) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg12 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out12:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out12:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg13) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg13 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out13:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out13:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg14) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg14 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out14:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out14:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg17) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg17 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out17:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out17:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg18) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg18 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out18:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out18:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg19) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg19 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out19:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out19:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg20) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg20 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out20:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out20:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg21) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg21 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out21:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out21:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg22) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg22 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out22:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out22:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg25) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg25 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out25:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out25:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg26) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg26 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out26:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out26:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg27) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg27 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out27:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out27:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg28) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg28 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out28:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out28:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg29) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg29 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out29:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out29:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg30) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg30 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out30:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out30:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg33) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg33 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out33:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out33:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg34) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg34 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out34:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out34:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg35) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg35 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out35:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out35:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg36) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg36 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out36:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out36:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg37) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg37 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out37:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out37:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg38) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg38 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out38:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out38:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg41) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg41 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out41:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out41:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg42) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg42 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out42:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out42:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg43) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg43 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out43:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out43:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg44) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg44 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out44:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out44:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg45) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg45 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out45:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out45:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg46) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg46 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out46:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out46:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg49) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg49 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out49:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out49:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg50) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg50 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out50:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out50:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg51) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg51 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out51:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out51:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg52) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg52 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out52:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out52:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg53) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg53 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out53:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out53:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:all_sg54) at %d",$time);
if ((in_do|_reg_2)) $display("assert ((in_do|_reg_2)) line 374 at %d\n",$time);
if (_reg_1) $display("assert (_reg_1) line 527 at %d\n",$time);
if ((_reg_0&_net_3)) $display("assert ((_reg_0&_net_3)) line 677 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg54 = 
// synthesis translate_off
// synopsys translate_off
((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))? 64'bx :((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do|_reg_2))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_reg_1)?_add_all_x_all_sg_out54:64'b0)|
    (((_reg_0&_net_3))?_add_all_x_all_sg_out54:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge kanwa_s)
  begin
#1 if (kanwa_s===1'bx)
 begin
$display("Warning: control hazard(kanwa:kanwa_s) at %d",$time);
 end
#1 if ((((in_do|_reg_2))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do|_reg_2) || 1'b1) line 374 at %d\n",$time);
#1 if (((_reg_1)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_1 || 1'b1) line 527 at %d\n",$time);
#1 if ((((_reg_0&_net_3))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_0&_net_3) || 1'b1) line 677 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  kanwa_s = (in_do|_reg_2)|
    _reg_1|
    (_reg_0&_net_3);
   assign  _add_all_x_sig = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?even_w1:1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_start = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?start_w:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_goal = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?goal_w:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_dig_w = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?wall_w:1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in9 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg9:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in10 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg10:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in11 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg11:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in12 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg12:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in13 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg13:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in14 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg14:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in17 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg17:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in18 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg18:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in19 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg19:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in20 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg20:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in21 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg21:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in22 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg22:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in25 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg25:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in26 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg26:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in27 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg27:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in28 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg28:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in29 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg29:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in30 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg30:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in33 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg33:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in34 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg34:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in35 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg35:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in36 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg36:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in37 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg37:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in38 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg38:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in41 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg41:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in42 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg42:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in43 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg43:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in44 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg44:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in45 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg45:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in46 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg46:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in49 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg49:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in50 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg50:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in51 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg51:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in52 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg52:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in53 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg53:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_sg_in54 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?sg54:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?wall_end_wire:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in9 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg9:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in10 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg10:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in11 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg11:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in12 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg12:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in13 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg13:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in14 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg14:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in17 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg17:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in18 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg18:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in19 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg19:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in20 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg20:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in21 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg21:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in22 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg22:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in25 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg25:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in26 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg26:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in27 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg27:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in28 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg28:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in29 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg29:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in30 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg30:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in33 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg33:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in34 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg34:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in35 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg35:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in36 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg36:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in37 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg37:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in38 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg38:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in41 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg41:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in42 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg42:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in43 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg43:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in44 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg44:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in45 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg45:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in46 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg46:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in49 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg49:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in50 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg50:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in51 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg51:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in52 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg52:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in53 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg53:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_all_sg_in54 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?all_sg54:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in9 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in10 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in11 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in12 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in13 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in14 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in17 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in18 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in19 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in20 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in21 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in22 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in25 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in26 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in27 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in28 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in29 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in30 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in33 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in34 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in35 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in36 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in37 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in38 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in41 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in42 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in43 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in44 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in45 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in46 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in49 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in50 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in51 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in52 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in53 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in54 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?data_wire54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org9 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org10 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org11 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org12 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org13 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org14 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org17 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org18 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org19 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org20 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org21 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org22 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org25 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org26 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org27 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org28 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org29 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org30 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org33 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org34 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org35 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org36 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org37 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org38 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org41 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org42 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org43 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org44 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org45 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org46 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org49 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org50 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org51 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org52 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org53 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_data_in_org54 = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?org54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _add_all_x_distance_count_all = 
// synthesis translate_off
// synopsys translate_off
(kanwa_s)? 
// synthesis translate_on
// synopsys translate_on
((kanwa_s)?distance_wire:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_all_x_in_do)
  begin
#1 if (_add_all_x_in_do===1'bx)
 begin
$display("Warning: control hazard(kanwa:_add_all_x_in_do) at %d",$time);
 end
#1 if (((kanwa_s)===1'bx) || (1'b1)===1'bx) $display("hazard (kanwa_s || 1'b1) line 870 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_all_x_in_do = kanwa_s;
   assign  _add_all_x_p_reset = p_reset;
   assign  _add_all_x_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in9) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in9 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index10:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in10) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in10 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index12:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in11) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in11 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index14:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in12) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in12 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index17:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in13) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in13 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index19:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in14) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in14 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index21:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in17) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in17 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index26:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in18) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in18 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index28:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in19) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in19 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index30:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in20) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in20 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index33:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in21) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in21 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index35:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in22) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in22 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index37:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in25) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in25 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index42:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in26) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in26 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index44:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in27) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in27 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index46:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in28) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in28 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index49:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in29) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in29 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index51:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_in30) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_in30 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out_index53:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out_index54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index9) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index9 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out10:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index10) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index10 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out12:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index11) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index11 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out14:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index12) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index12 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out17:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index13) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index13 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out19:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index14) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index14 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out21:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index17) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index17 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out26:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index18) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index18 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out28:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index19) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index19 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out30:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index20) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index20 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out33:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index21) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index21 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out35:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index22) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index22 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out37:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index25) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index25 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out42:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index26) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index26 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out44:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index27) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index27 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out46:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index28) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index28 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out49:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index29) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index29 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out51:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((_reg_13&(~_net_16))&(_reg_13&_net_16)))
 begin $display("Warning: assign collision(kanwa:_sub_x_data_index30) at %d",$time);
if ((_reg_13&(~_net_16))) $display("assert ((_reg_13&(~_net_16))) line 997 at %d\n",$time);
if ((_reg_13&_net_16)) $display("assert ((_reg_13&_net_16)) line 958 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_data_index30 = 
// synthesis translate_off
// synopsys translate_off
(((_reg_13&(~_net_16))&(_reg_13&_net_16)))? 7'bx :(((_reg_13&(~_net_16))|(_reg_13&_net_16)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_13&(~_net_16)))?_add_all_x_data_out53:7'b0)|
    (((_reg_13&_net_16))?_add_all_x_data_out54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_x_subs_exe)
  begin
#1 if (_sub_x_subs_exe===1'bx)
 begin
$display("Warning: control hazard(kanwa:_sub_x_subs_exe) at %d",$time);
 end
#1 if ((((_reg_13&(~_net_16)))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_13&(~_net_16)) || 1'b1) line 997 at %d\n",$time);
#1 if ((((_reg_13&_net_16))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_13&_net_16) || 1'b1) line 958 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_x_subs_exe = (_reg_13&(~_net_16))|
    (_reg_13&_net_16);
   assign  _sub_x_p_reset = p_reset;
   assign  _sub_x_m_clock = m_clock;
   assign  _net_3 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(((((kanwa_exit <= 3'b010)&(start_reg != (goal_reg-7'b0000001)))&(start_reg != (goal_reg+7'b0000001)))&(start_reg != (goal_reg-7'b0001000)))&(start_reg != (goal_reg+7'b0001000))):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_4 = _add_all_x_wall_end;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((_reg_0&_net_3))
    begin
    $display("exit %b,dig_exit%b\nall%b",kanwa_exit,dig_exit,wall_end_kanwa);
    end
  end

// synthesis translate_on
// synopsys translate_on

// synthesis translate_off
// synopsys translate_off
always @(posedge _reg_0_goto)
  begin
#1 if (_reg_0_goto===1'bx)
 begin
$display("Warning: control hazard(kanwa:_reg_0_goto) at %d",$time);
 end
#1 if ((((_reg_0&_net_3))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_0&_net_3) || 1'b1) line 681 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _reg_0_goto = (_reg_0&_net_3);

// synthesis translate_off
// synopsys translate_off
always @(posedge _reg_1_goin)
  begin
#1 if (_reg_1_goin===1'bx)
 begin
$display("Warning: control hazard(kanwa:_reg_1_goin) at %d",$time);
 end
#1 if ((((_reg_0&_net_3))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_0&_net_3) || 1'b1) line 681 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _reg_1_goin = (_reg_0&_net_3);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_1)
    begin
    $display("exit %b,dig_exit%b,all%b",kanwa_exit,dig_exit,wall_end_kanwa);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_7 = _add_all_x_wall_end;
   assign  _net_8 = _add_all_x_wall_end;
   assign  _net_9 = 1'b0;
   assign  _net_10 = 1'b1;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((in_do|_reg_2))
    begin
    $display("exit %b,dig_exit%b,all%b",kanwa_exit,dig_exit,wall_end_kanwa);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_12 = _add_all_x_wall_end;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_13)
    begin
    $display("h,h,h,h,h,h,\nh,h,h,h,h,h,\nh,h,h,h,h,h,\nh,h,h,h,h,h,\nh,h,h,h,h,h,\nh,h,h,h,h,h,\n",_add_all_x_data_out9,_add_all_x_data_out10,_add_all_x_data_out11,_add_all_x_data_out12,_add_all_x_data_out13,_add_all_x_data_out14,_add_all_x_data_out17,_add_all_x_data_out18,_add_all_x_data_out19,_add_all_x_data_out20,_add_all_x_data_out21,_add_all_x_data_out22,_add_all_x_data_out25,_add_all_x_data_out26,_add_all_x_data_out27,_add_all_x_data_out28,_add_all_x_data_out29,_add_all_x_data_out30,_add_all_x_data_out33,_add_all_x_data_out34,_add_all_x_data_out35,_add_all_x_data_out36,_add_all_x_data_out37,_add_all_x_data_out38,_add_all_x_data_out41,_add_all_x_data_out42,_add_all_x_data_out43,_add_all_x_data_out44,_add_all_x_data_out45,_add_all_x_data_out46,_add_all_x_data_out49,_add_all_x_data_out50,_add_all_x_data_out51,_add_all_x_data_out52,_add_all_x_data_out53,_add_all_x_data_out54);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_16 = 
// synthesis translate_off
// synopsys translate_off
(_reg_13)? 
// synthesis translate_on
// synopsys translate_on
((_reg_13)?(~even):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_17 = 
// synthesis translate_off
// synopsys translate_off
(_reg_13)? 
// synthesis translate_on
// synopsys translate_on
((_reg_13)?(dig_exit==1'b0):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out9 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index9:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out10 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index10:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out11 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index11:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out12 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index12:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out13 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index13:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out14 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index14:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out17 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index17:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out18 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index18:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out19 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index19:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out20 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index20:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out21 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index21:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out22 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index22:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out25 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index25:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out26 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out27 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index27:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out28 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out29 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index29:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out30 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out33 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index33:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out34 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index34:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out35 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index35:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out36 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index36:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out37 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index37:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out38 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index38:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out41 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index41:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out42 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index42:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out43 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index43:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out44 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index44:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out45 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index45:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out46 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index46:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out49 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index49:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out50 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index50:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out51 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index51:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out52 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index52:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out53 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index53:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  data_out54 = 
// synthesis translate_off
// synopsys translate_off
((_reg_0&(~_net_3)))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_0&(~_net_3)))?_add_all_x_data_out_index54:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_do)
  begin
#1 if (out_do===1'bx)
 begin
$display("Warning: control hazard(kanwa:out_do) at %d",$time);
 end
#1 if ((((_reg_0&(~_net_3)))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_0&(~_net_3)) || 1'b1) line 718 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_do = (_reg_0&(~_net_3));
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     kanwa_exit <= 3'b000;
else 
// synthesis translate_off
// synopsys translate_off
if (((_reg_13&(~_net_17))&(_reg_13&_net_17)))   kanwa_exit <= 3'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((_reg_13&(~_net_17)))
      kanwa_exit <= (kanwa_exit+3'b001);
else if ((_reg_13&_net_17))
      kanwa_exit <= 3'b000;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((_reg_13&(~_net_17))|(_reg_13&_net_17))==1'b1) ||
 (((_reg_13&(~_net_17))|(_reg_13&_net_17))==1'b0) ) begin
 if (((_reg_13&(~_net_17))&(_reg_13&_net_17)))
 begin $display("Warning: assign collision(kanwa:kanwa_exit) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(kanwa:kanwa_exit) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     distance_count <= 7'b0000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))   distance_count <= 7'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((in_do|_reg_2))
      distance_count <= 7'b0000010;
else if (_reg_1)
      distance_count <= (distance_count+7'b0000001);
else if ((_reg_0&_net_3))
      distance_count <= (distance_count+7'b0000001);
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3))==1'b1) ||
 ((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3))==1'b0) ) begin
 if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:distance_count) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(kanwa:distance_count) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     start_reg <= 7'b0000000;
else if ((in_do|_reg_2))
      start_reg <= start;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     goal_reg <= 7'b0000000;
else if ((in_do|_reg_2))
      goal_reg <= goal;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     even <= 1'b0;
else if (kanwa_s)
      even <= even_w1;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     wall_end_kanwa <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))   wall_end_kanwa <= 64'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((in_do|_reg_2))
      wall_end_kanwa <= _net_12;
else if (_reg_1)
      wall_end_kanwa <= _net_8;
else if ((_reg_0&_net_3))
      wall_end_kanwa <= _net_4;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3))==1'b1) ||
 ((((in_do|_reg_2)|_reg_1)|(_reg_0&_net_3))==1'b0) ) begin
 if ((((in_do|_reg_2)&_reg_1)|(((in_do|_reg_2)|_reg_1)&(_reg_0&_net_3))))
 begin $display("Warning: assign collision(kanwa:wall_end_kanwa) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(kanwa:wall_end_kanwa) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_0 <= 1'b0;
else if ((_reg_0|_reg_1))
      _reg_0 <= _reg_1;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_1 <= 1'b0;
else if ((((_reg_0&_net_3)|in_do)|(_reg_1|_reg_2)))
      _reg_1 <= (((_reg_0&_net_3)|_reg_2)|in_do);
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_2 <= 1'b0;
else if (_reg_2)
      _reg_2 <= 1'b0;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_13 <= 1'b0;
else if ((_add_all_x_out_do|(_reg_13|_reg_14)))
      _reg_13 <= (_reg_14|_add_all_x_out_do);
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_14 <= 1'b0;
else if (_reg_14)
      _reg_14 <= 1'b0;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
