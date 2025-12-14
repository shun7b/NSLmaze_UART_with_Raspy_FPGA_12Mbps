
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module add_all ( p_reset , m_clock , sig , start , goal , dig_w , dig_t0 , dig_t1 , dig_t2 , dig_t3 , dig_t4 , dig_t5 , dig_t6 , dig_t7 , dig_t8 , dig_t9 , dig_t10 , dig_t11 , dig_t12 , dig_t13 , dig_t14 , dig_t15 , dig_t16 , dig_t17 , sg_in9 , sg_in10 , sg_in11 , sg_in12 , sg_in13 , sg_in14 , sg_in17 , sg_in18 , sg_in19 , sg_in20 , sg_in21 , sg_in22 , sg_in25 , sg_in26 , sg_in27 , sg_in28 , sg_in29 , sg_in30 , sg_in33 , sg_in34 , sg_in35 , sg_in36 , sg_in37 , sg_in38 , sg_in41 , sg_in42 , sg_in43 , sg_in44 , sg_in45 , sg_in46 , sg_in49 , sg_in50 , sg_in51 , sg_in52 , sg_in53 , sg_in54 , wall_end_in , wall_end , all_sg_in9 , all_sg_in10 , all_sg_in11 , all_sg_in12 , all_sg_in13 , all_sg_in14 , all_sg_in17 , all_sg_in18 , all_sg_in19 , all_sg_in20 , all_sg_in21 , all_sg_in22 , all_sg_in25 , all_sg_in26 , all_sg_in27 , all_sg_in28 , all_sg_in29 , all_sg_in30 , all_sg_in33 , all_sg_in34 , all_sg_in35 , all_sg_in36 , all_sg_in37 , all_sg_in38 , all_sg_in41 , all_sg_in42 , all_sg_in43 , all_sg_in44 , all_sg_in45 , all_sg_in46 , all_sg_in49 , all_sg_in50 , all_sg_in51 , all_sg_in52 , all_sg_in53 , all_sg_in54 , data_in9 , data_in10 , data_in11 , data_in12 , data_in13 , data_in14 , data_in17 , data_in18 , data_in19 , data_in20 , data_in21 , data_in22 , data_in25 , data_in26 , data_in27 , data_in28 , data_in29 , data_in30 , data_in33 , data_in34 , data_in35 , data_in36 , data_in37 , data_in38 , data_in41 , data_in42 , data_in43 , data_in44 , data_in45 , data_in46 , data_in49 , data_in50 , data_in51 , data_in52 , data_in53 , data_in54 , data_in_org9 , data_in_org10 , data_in_org11 , data_in_org12 , data_in_org13 , data_in_org14 , data_in_org17 , data_in_org18 , data_in_org19 , data_in_org20 , data_in_org21 , data_in_org22 , data_in_org25 , data_in_org26 , data_in_org27 , data_in_org28 , data_in_org29 , data_in_org30 , data_in_org33 , data_in_org34 , data_in_org35 , data_in_org36 , data_in_org37 , data_in_org38 , data_in_org41 , data_in_org42 , data_in_org43 , data_in_org44 , data_in_org45 , data_in_org46 , data_in_org49 , data_in_org50 , data_in_org51 , data_in_org52 , data_in_org53 , data_in_org54 , data_out_org9 , data_out_org10 , data_out_org11 , data_out_org12 , data_out_org13 , data_out_org14 , data_out_org17 , data_out_org18 , data_out_org19 , data_out_org20 , data_out_org21 , data_out_org22 , data_out_org25 , data_out_org26 , data_out_org27 , data_out_org28 , data_out_org29 , data_out_org30 , data_out_org33 , data_out_org34 , data_out_org35 , data_out_org36 , data_out_org37 , data_out_org38 , data_out_org41 , data_out_org42 , data_out_org43 , data_out_org44 , data_out_org45 , data_out_org46 , data_out_org49 , data_out_org50 , data_out_org51 , data_out_org52 , data_out_org53 , data_out_org54 , sg_out9 , sg_out10 , sg_out11 , sg_out12 , sg_out13 , sg_out14 , sg_out17 , sg_out18 , sg_out19 , sg_out20 , sg_out21 , sg_out22 , sg_out25 , sg_out26 , sg_out27 , sg_out28 , sg_out29 , sg_out30 , sg_out33 , sg_out34 , sg_out35 , sg_out36 , sg_out37 , sg_out38 , sg_out41 , sg_out42 , sg_out43 , sg_out44 , sg_out45 , sg_out46 , sg_out49 , sg_out50 , sg_out51 , sg_out52 , sg_out53 , sg_out54 , data_out9 , data_out10 , data_out11 , data_out12 , data_out13 , data_out14 , data_out17 , data_out18 , data_out19 , data_out20 , data_out21 , data_out22 , data_out25 , data_out26 , data_out27 , data_out28 , data_out29 , data_out30 , data_out33 , data_out34 , data_out35 , data_out36 , data_out37 , data_out38 , data_out41 , data_out42 , data_out43 , data_out44 , data_out45 , data_out46 , data_out49 , data_out50 , data_out51 , data_out52 , data_out53 , data_out54 , data_out_index9 , data_out_index10 , data_out_index11 , data_out_index12 , data_out_index13 , data_out_index14 , data_out_index17 , data_out_index18 , data_out_index19 , data_out_index20 , data_out_index21 , data_out_index22 , data_out_index25 , data_out_index26 , data_out_index27 , data_out_index28 , data_out_index29 , data_out_index30 , data_out_index33 , data_out_index34 , data_out_index35 , data_out_index36 , data_out_index37 , data_out_index38 , data_out_index41 , data_out_index42 , data_out_index43 , data_out_index44 , data_out_index45 , data_out_index46 , data_out_index49 , data_out_index50 , data_out_index51 , data_out_index52 , data_out_index53 , data_out_index54 , distance_count_all , all_sg_out9 , all_sg_out10 , all_sg_out11 , all_sg_out12 , all_sg_out13 , all_sg_out14 , all_sg_out17 , all_sg_out18 , all_sg_out19 , all_sg_out20 , all_sg_out21 , all_sg_out22 , all_sg_out25 , all_sg_out26 , all_sg_out27 , all_sg_out28 , all_sg_out29 , all_sg_out30 , all_sg_out33 , all_sg_out34 , all_sg_out35 , all_sg_out36 , all_sg_out37 , all_sg_out38 , all_sg_out41 , all_sg_out42 , all_sg_out43 , all_sg_out44 , all_sg_out45 , all_sg_out46 , all_sg_out49 , all_sg_out50 , all_sg_out51 , all_sg_out52 , all_sg_out53 , all_sg_out54 , in_do , out_do , out_data );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input sig;
  wire sig;
  input [6:0] start;
  wire [6:0] start;
  input [6:0] goal;
  wire [6:0] goal;
  input dig_w;
  wire dig_w;
  output dig_t0;
  wire dig_t0;
  output dig_t1;
  wire dig_t1;
  output dig_t2;
  wire dig_t2;
  output dig_t3;
  wire dig_t3;
  output dig_t4;
  wire dig_t4;
  output dig_t5;
  wire dig_t5;
  output dig_t6;
  wire dig_t6;
  output dig_t7;
  wire dig_t7;
  output dig_t8;
  wire dig_t8;
  output dig_t9;
  wire dig_t9;
  output dig_t10;
  wire dig_t10;
  output dig_t11;
  wire dig_t11;
  output dig_t12;
  wire dig_t12;
  output dig_t13;
  wire dig_t13;
  output dig_t14;
  wire dig_t14;
  output dig_t15;
  wire dig_t15;
  output dig_t16;
  wire dig_t16;
  output dig_t17;
  wire dig_t17;
  input [1:0] sg_in9;
  wire [1:0] sg_in9;
  input [1:0] sg_in10;
  wire [1:0] sg_in10;
  input [1:0] sg_in11;
  wire [1:0] sg_in11;
  input [1:0] sg_in12;
  wire [1:0] sg_in12;
  input [1:0] sg_in13;
  wire [1:0] sg_in13;
  input [1:0] sg_in14;
  wire [1:0] sg_in14;
  input [1:0] sg_in17;
  wire [1:0] sg_in17;
  input [1:0] sg_in18;
  wire [1:0] sg_in18;
  input [1:0] sg_in19;
  wire [1:0] sg_in19;
  input [1:0] sg_in20;
  wire [1:0] sg_in20;
  input [1:0] sg_in21;
  wire [1:0] sg_in21;
  input [1:0] sg_in22;
  wire [1:0] sg_in22;
  input [1:0] sg_in25;
  wire [1:0] sg_in25;
  input [1:0] sg_in26;
  wire [1:0] sg_in26;
  input [1:0] sg_in27;
  wire [1:0] sg_in27;
  input [1:0] sg_in28;
  wire [1:0] sg_in28;
  input [1:0] sg_in29;
  wire [1:0] sg_in29;
  input [1:0] sg_in30;
  wire [1:0] sg_in30;
  input [1:0] sg_in33;
  wire [1:0] sg_in33;
  input [1:0] sg_in34;
  wire [1:0] sg_in34;
  input [1:0] sg_in35;
  wire [1:0] sg_in35;
  input [1:0] sg_in36;
  wire [1:0] sg_in36;
  input [1:0] sg_in37;
  wire [1:0] sg_in37;
  input [1:0] sg_in38;
  wire [1:0] sg_in38;
  input [1:0] sg_in41;
  wire [1:0] sg_in41;
  input [1:0] sg_in42;
  wire [1:0] sg_in42;
  input [1:0] sg_in43;
  wire [1:0] sg_in43;
  input [1:0] sg_in44;
  wire [1:0] sg_in44;
  input [1:0] sg_in45;
  wire [1:0] sg_in45;
  input [1:0] sg_in46;
  wire [1:0] sg_in46;
  input [1:0] sg_in49;
  wire [1:0] sg_in49;
  input [1:0] sg_in50;
  wire [1:0] sg_in50;
  input [1:0] sg_in51;
  wire [1:0] sg_in51;
  input [1:0] sg_in52;
  wire [1:0] sg_in52;
  input [1:0] sg_in53;
  wire [1:0] sg_in53;
  input [1:0] sg_in54;
  wire [1:0] sg_in54;
  input [63:0] wall_end_in;
  wire [63:0] wall_end_in;
  output [63:0] wall_end;
  wire [63:0] wall_end;
  input [63:0] all_sg_in9;
  wire [63:0] all_sg_in9;
  input [63:0] all_sg_in10;
  wire [63:0] all_sg_in10;
  input [63:0] all_sg_in11;
  wire [63:0] all_sg_in11;
  input [63:0] all_sg_in12;
  wire [63:0] all_sg_in12;
  input [63:0] all_sg_in13;
  wire [63:0] all_sg_in13;
  input [63:0] all_sg_in14;
  wire [63:0] all_sg_in14;
  input [63:0] all_sg_in17;
  wire [63:0] all_sg_in17;
  input [63:0] all_sg_in18;
  wire [63:0] all_sg_in18;
  input [63:0] all_sg_in19;
  wire [63:0] all_sg_in19;
  input [63:0] all_sg_in20;
  wire [63:0] all_sg_in20;
  input [63:0] all_sg_in21;
  wire [63:0] all_sg_in21;
  input [63:0] all_sg_in22;
  wire [63:0] all_sg_in22;
  input [63:0] all_sg_in25;
  wire [63:0] all_sg_in25;
  input [63:0] all_sg_in26;
  wire [63:0] all_sg_in26;
  input [63:0] all_sg_in27;
  wire [63:0] all_sg_in27;
  input [63:0] all_sg_in28;
  wire [63:0] all_sg_in28;
  input [63:0] all_sg_in29;
  wire [63:0] all_sg_in29;
  input [63:0] all_sg_in30;
  wire [63:0] all_sg_in30;
  input [63:0] all_sg_in33;
  wire [63:0] all_sg_in33;
  input [63:0] all_sg_in34;
  wire [63:0] all_sg_in34;
  input [63:0] all_sg_in35;
  wire [63:0] all_sg_in35;
  input [63:0] all_sg_in36;
  wire [63:0] all_sg_in36;
  input [63:0] all_sg_in37;
  wire [63:0] all_sg_in37;
  input [63:0] all_sg_in38;
  wire [63:0] all_sg_in38;
  input [63:0] all_sg_in41;
  wire [63:0] all_sg_in41;
  input [63:0] all_sg_in42;
  wire [63:0] all_sg_in42;
  input [63:0] all_sg_in43;
  wire [63:0] all_sg_in43;
  input [63:0] all_sg_in44;
  wire [63:0] all_sg_in44;
  input [63:0] all_sg_in45;
  wire [63:0] all_sg_in45;
  input [63:0] all_sg_in46;
  wire [63:0] all_sg_in46;
  input [63:0] all_sg_in49;
  wire [63:0] all_sg_in49;
  input [63:0] all_sg_in50;
  wire [63:0] all_sg_in50;
  input [63:0] all_sg_in51;
  wire [63:0] all_sg_in51;
  input [63:0] all_sg_in52;
  wire [63:0] all_sg_in52;
  input [63:0] all_sg_in53;
  wire [63:0] all_sg_in53;
  input [63:0] all_sg_in54;
  wire [63:0] all_sg_in54;
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
  input [6:0] data_in_org9;
  wire [6:0] data_in_org9;
  input [6:0] data_in_org10;
  wire [6:0] data_in_org10;
  input [6:0] data_in_org11;
  wire [6:0] data_in_org11;
  input [6:0] data_in_org12;
  wire [6:0] data_in_org12;
  input [6:0] data_in_org13;
  wire [6:0] data_in_org13;
  input [6:0] data_in_org14;
  wire [6:0] data_in_org14;
  input [6:0] data_in_org17;
  wire [6:0] data_in_org17;
  input [6:0] data_in_org18;
  wire [6:0] data_in_org18;
  input [6:0] data_in_org19;
  wire [6:0] data_in_org19;
  input [6:0] data_in_org20;
  wire [6:0] data_in_org20;
  input [6:0] data_in_org21;
  wire [6:0] data_in_org21;
  input [6:0] data_in_org22;
  wire [6:0] data_in_org22;
  input [6:0] data_in_org25;
  wire [6:0] data_in_org25;
  input [6:0] data_in_org26;
  wire [6:0] data_in_org26;
  input [6:0] data_in_org27;
  wire [6:0] data_in_org27;
  input [6:0] data_in_org28;
  wire [6:0] data_in_org28;
  input [6:0] data_in_org29;
  wire [6:0] data_in_org29;
  input [6:0] data_in_org30;
  wire [6:0] data_in_org30;
  input [6:0] data_in_org33;
  wire [6:0] data_in_org33;
  input [6:0] data_in_org34;
  wire [6:0] data_in_org34;
  input [6:0] data_in_org35;
  wire [6:0] data_in_org35;
  input [6:0] data_in_org36;
  wire [6:0] data_in_org36;
  input [6:0] data_in_org37;
  wire [6:0] data_in_org37;
  input [6:0] data_in_org38;
  wire [6:0] data_in_org38;
  input [6:0] data_in_org41;
  wire [6:0] data_in_org41;
  input [6:0] data_in_org42;
  wire [6:0] data_in_org42;
  input [6:0] data_in_org43;
  wire [6:0] data_in_org43;
  input [6:0] data_in_org44;
  wire [6:0] data_in_org44;
  input [6:0] data_in_org45;
  wire [6:0] data_in_org45;
  input [6:0] data_in_org46;
  wire [6:0] data_in_org46;
  input [6:0] data_in_org49;
  wire [6:0] data_in_org49;
  input [6:0] data_in_org50;
  wire [6:0] data_in_org50;
  input [6:0] data_in_org51;
  wire [6:0] data_in_org51;
  input [6:0] data_in_org52;
  wire [6:0] data_in_org52;
  input [6:0] data_in_org53;
  wire [6:0] data_in_org53;
  input [6:0] data_in_org54;
  wire [6:0] data_in_org54;
  output [6:0] data_out_org9;
  wire [6:0] data_out_org9;
  output [6:0] data_out_org10;
  wire [6:0] data_out_org10;
  output [6:0] data_out_org11;
  wire [6:0] data_out_org11;
  output [6:0] data_out_org12;
  wire [6:0] data_out_org12;
  output [6:0] data_out_org13;
  wire [6:0] data_out_org13;
  output [6:0] data_out_org14;
  wire [6:0] data_out_org14;
  output [6:0] data_out_org17;
  wire [6:0] data_out_org17;
  output [6:0] data_out_org18;
  wire [6:0] data_out_org18;
  output [6:0] data_out_org19;
  wire [6:0] data_out_org19;
  output [6:0] data_out_org20;
  wire [6:0] data_out_org20;
  output [6:0] data_out_org21;
  wire [6:0] data_out_org21;
  output [6:0] data_out_org22;
  wire [6:0] data_out_org22;
  output [6:0] data_out_org25;
  wire [6:0] data_out_org25;
  output [6:0] data_out_org26;
  wire [6:0] data_out_org26;
  output [6:0] data_out_org27;
  wire [6:0] data_out_org27;
  output [6:0] data_out_org28;
  wire [6:0] data_out_org28;
  output [6:0] data_out_org29;
  wire [6:0] data_out_org29;
  output [6:0] data_out_org30;
  wire [6:0] data_out_org30;
  output [6:0] data_out_org33;
  wire [6:0] data_out_org33;
  output [6:0] data_out_org34;
  wire [6:0] data_out_org34;
  output [6:0] data_out_org35;
  wire [6:0] data_out_org35;
  output [6:0] data_out_org36;
  wire [6:0] data_out_org36;
  output [6:0] data_out_org37;
  wire [6:0] data_out_org37;
  output [6:0] data_out_org38;
  wire [6:0] data_out_org38;
  output [6:0] data_out_org41;
  wire [6:0] data_out_org41;
  output [6:0] data_out_org42;
  wire [6:0] data_out_org42;
  output [6:0] data_out_org43;
  wire [6:0] data_out_org43;
  output [6:0] data_out_org44;
  wire [6:0] data_out_org44;
  output [6:0] data_out_org45;
  wire [6:0] data_out_org45;
  output [6:0] data_out_org46;
  wire [6:0] data_out_org46;
  output [6:0] data_out_org49;
  wire [6:0] data_out_org49;
  output [6:0] data_out_org50;
  wire [6:0] data_out_org50;
  output [6:0] data_out_org51;
  wire [6:0] data_out_org51;
  output [6:0] data_out_org52;
  wire [6:0] data_out_org52;
  output [6:0] data_out_org53;
  wire [6:0] data_out_org53;
  output [6:0] data_out_org54;
  wire [6:0] data_out_org54;
  output [1:0] sg_out9;
  wire [1:0] sg_out9;
  output [1:0] sg_out10;
  wire [1:0] sg_out10;
  output [1:0] sg_out11;
  wire [1:0] sg_out11;
  output [1:0] sg_out12;
  wire [1:0] sg_out12;
  output [1:0] sg_out13;
  wire [1:0] sg_out13;
  output [1:0] sg_out14;
  wire [1:0] sg_out14;
  output [1:0] sg_out17;
  wire [1:0] sg_out17;
  output [1:0] sg_out18;
  wire [1:0] sg_out18;
  output [1:0] sg_out19;
  wire [1:0] sg_out19;
  output [1:0] sg_out20;
  wire [1:0] sg_out20;
  output [1:0] sg_out21;
  wire [1:0] sg_out21;
  output [1:0] sg_out22;
  wire [1:0] sg_out22;
  output [1:0] sg_out25;
  wire [1:0] sg_out25;
  output [1:0] sg_out26;
  wire [1:0] sg_out26;
  output [1:0] sg_out27;
  wire [1:0] sg_out27;
  output [1:0] sg_out28;
  wire [1:0] sg_out28;
  output [1:0] sg_out29;
  wire [1:0] sg_out29;
  output [1:0] sg_out30;
  wire [1:0] sg_out30;
  output [1:0] sg_out33;
  wire [1:0] sg_out33;
  output [1:0] sg_out34;
  wire [1:0] sg_out34;
  output [1:0] sg_out35;
  wire [1:0] sg_out35;
  output [1:0] sg_out36;
  wire [1:0] sg_out36;
  output [1:0] sg_out37;
  wire [1:0] sg_out37;
  output [1:0] sg_out38;
  wire [1:0] sg_out38;
  output [1:0] sg_out41;
  wire [1:0] sg_out41;
  output [1:0] sg_out42;
  wire [1:0] sg_out42;
  output [1:0] sg_out43;
  wire [1:0] sg_out43;
  output [1:0] sg_out44;
  wire [1:0] sg_out44;
  output [1:0] sg_out45;
  wire [1:0] sg_out45;
  output [1:0] sg_out46;
  wire [1:0] sg_out46;
  output [1:0] sg_out49;
  wire [1:0] sg_out49;
  output [1:0] sg_out50;
  wire [1:0] sg_out50;
  output [1:0] sg_out51;
  wire [1:0] sg_out51;
  output [1:0] sg_out52;
  wire [1:0] sg_out52;
  output [1:0] sg_out53;
  wire [1:0] sg_out53;
  output [1:0] sg_out54;
  wire [1:0] sg_out54;
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
  output [6:0] data_out_index9;
  wire [6:0] data_out_index9;
  output [6:0] data_out_index10;
  wire [6:0] data_out_index10;
  output [6:0] data_out_index11;
  wire [6:0] data_out_index11;
  output [6:0] data_out_index12;
  wire [6:0] data_out_index12;
  output [6:0] data_out_index13;
  wire [6:0] data_out_index13;
  output [6:0] data_out_index14;
  wire [6:0] data_out_index14;
  output [6:0] data_out_index17;
  wire [6:0] data_out_index17;
  output [6:0] data_out_index18;
  wire [6:0] data_out_index18;
  output [6:0] data_out_index19;
  wire [6:0] data_out_index19;
  output [6:0] data_out_index20;
  wire [6:0] data_out_index20;
  output [6:0] data_out_index21;
  wire [6:0] data_out_index21;
  output [6:0] data_out_index22;
  wire [6:0] data_out_index22;
  output [6:0] data_out_index25;
  wire [6:0] data_out_index25;
  output [6:0] data_out_index26;
  wire [6:0] data_out_index26;
  output [6:0] data_out_index27;
  wire [6:0] data_out_index27;
  output [6:0] data_out_index28;
  wire [6:0] data_out_index28;
  output [6:0] data_out_index29;
  wire [6:0] data_out_index29;
  output [6:0] data_out_index30;
  wire [6:0] data_out_index30;
  output [6:0] data_out_index33;
  wire [6:0] data_out_index33;
  output [6:0] data_out_index34;
  wire [6:0] data_out_index34;
  output [6:0] data_out_index35;
  wire [6:0] data_out_index35;
  output [6:0] data_out_index36;
  wire [6:0] data_out_index36;
  output [6:0] data_out_index37;
  wire [6:0] data_out_index37;
  output [6:0] data_out_index38;
  wire [6:0] data_out_index38;
  output [6:0] data_out_index41;
  wire [6:0] data_out_index41;
  output [6:0] data_out_index42;
  wire [6:0] data_out_index42;
  output [6:0] data_out_index43;
  wire [6:0] data_out_index43;
  output [6:0] data_out_index44;
  wire [6:0] data_out_index44;
  output [6:0] data_out_index45;
  wire [6:0] data_out_index45;
  output [6:0] data_out_index46;
  wire [6:0] data_out_index46;
  output [6:0] data_out_index49;
  wire [6:0] data_out_index49;
  output [6:0] data_out_index50;
  wire [6:0] data_out_index50;
  output [6:0] data_out_index51;
  wire [6:0] data_out_index51;
  output [6:0] data_out_index52;
  wire [6:0] data_out_index52;
  output [6:0] data_out_index53;
  wire [6:0] data_out_index53;
  output [6:0] data_out_index54;
  wire [6:0] data_out_index54;
  input [6:0] distance_count_all;
  wire [6:0] distance_count_all;
  output [63:0] all_sg_out9;
  wire [63:0] all_sg_out9;
  output [63:0] all_sg_out10;
  wire [63:0] all_sg_out10;
  output [63:0] all_sg_out11;
  wire [63:0] all_sg_out11;
  output [63:0] all_sg_out12;
  wire [63:0] all_sg_out12;
  output [63:0] all_sg_out13;
  wire [63:0] all_sg_out13;
  output [63:0] all_sg_out14;
  wire [63:0] all_sg_out14;
  output [63:0] all_sg_out17;
  wire [63:0] all_sg_out17;
  output [63:0] all_sg_out18;
  wire [63:0] all_sg_out18;
  output [63:0] all_sg_out19;
  wire [63:0] all_sg_out19;
  output [63:0] all_sg_out20;
  wire [63:0] all_sg_out20;
  output [63:0] all_sg_out21;
  wire [63:0] all_sg_out21;
  output [63:0] all_sg_out22;
  wire [63:0] all_sg_out22;
  output [63:0] all_sg_out25;
  wire [63:0] all_sg_out25;
  output [63:0] all_sg_out26;
  wire [63:0] all_sg_out26;
  output [63:0] all_sg_out27;
  wire [63:0] all_sg_out27;
  output [63:0] all_sg_out28;
  wire [63:0] all_sg_out28;
  output [63:0] all_sg_out29;
  wire [63:0] all_sg_out29;
  output [63:0] all_sg_out30;
  wire [63:0] all_sg_out30;
  output [63:0] all_sg_out33;
  wire [63:0] all_sg_out33;
  output [63:0] all_sg_out34;
  wire [63:0] all_sg_out34;
  output [63:0] all_sg_out35;
  wire [63:0] all_sg_out35;
  output [63:0] all_sg_out36;
  wire [63:0] all_sg_out36;
  output [63:0] all_sg_out37;
  wire [63:0] all_sg_out37;
  output [63:0] all_sg_out38;
  wire [63:0] all_sg_out38;
  output [63:0] all_sg_out41;
  wire [63:0] all_sg_out41;
  output [63:0] all_sg_out42;
  wire [63:0] all_sg_out42;
  output [63:0] all_sg_out43;
  wire [63:0] all_sg_out43;
  output [63:0] all_sg_out44;
  wire [63:0] all_sg_out44;
  output [63:0] all_sg_out45;
  wire [63:0] all_sg_out45;
  output [63:0] all_sg_out46;
  wire [63:0] all_sg_out46;
  output [63:0] all_sg_out49;
  wire [63:0] all_sg_out49;
  output [63:0] all_sg_out50;
  wire [63:0] all_sg_out50;
  output [63:0] all_sg_out51;
  wire [63:0] all_sg_out51;
  output [63:0] all_sg_out52;
  wire [63:0] all_sg_out52;
  output [63:0] all_sg_out53;
  wire [63:0] all_sg_out53;
  output [63:0] all_sg_out54;
  wire [63:0] all_sg_out54;
  input in_do;
  wire in_do;
  output out_do;
  wire out_do;
  output out_data;
  wire out_data;
  wire dig_add_all;
  wire [63:0] all_size_sg;
  reg sig_reg;
  wire [63:0] _add_map_x_wall_end_in;
  wire [63:0] _add_map_x_all_sg_up;
  wire [63:0] _add_map_x_all_sg_down;
  wire [63:0] _add_map_x_all_sg_right;
  wire [63:0] _add_map_x_all_sg_left;
  wire [6:0] _add_map_x_moto_org_near;
  wire [6:0] _add_map_x_moto_org_near1;
  wire [6:0] _add_map_x_moto_org_near2;
  wire [6:0] _add_map_x_moto_org_near3;
  wire [6:0] _add_map_x_moto_org;
  wire [1:0] _add_map_x_sg_up;
  wire [1:0] _add_map_x_sg_down;
  wire [1:0] _add_map_x_sg_left;
  wire [1:0] _add_map_x_sg_right;
  wire _add_map_x_wall_t_in;
  wire [6:0] _add_map_x_moto;
  wire [6:0] _add_map_x_up;
  wire [6:0] _add_map_x_right;
  wire [6:0] _add_map_x_down;
  wire [6:0] _add_map_x_left;
  wire [6:0] _add_map_x_start;
  wire [6:0] _add_map_x_goal;
  wire [6:0] _add_map_x_now;
  wire [6:0] _add_map_x_distance;
  wire [63:0] _add_map_x_end_wall;
  wire [63:0] _add_map_x_all_s_g;
  wire [63:0] _add_map_x_all_s_g_near;
  wire [6:0] _add_map_x_data_out;
  wire [6:0] _add_map_x_data_out_index;
  wire [6:0] _add_map_x_data_near;
  wire _add_map_x_wall_t_out;
  wire [6:0] _add_map_x_data_org;
  wire [6:0] _add_map_x_data_org_near;
  wire [1:0] _add_map_x_s_g;
  wire [1:0] _add_map_x_s_g_near;
  wire _add_map_x_add_exe;
  wire _add_map_x_p_reset;
  wire _add_map_x_m_clock;
  wire [63:0] _add_map_x_17_wall_end_in;
  wire [63:0] _add_map_x_17_all_sg_up;
  wire [63:0] _add_map_x_17_all_sg_down;
  wire [63:0] _add_map_x_17_all_sg_right;
  wire [63:0] _add_map_x_17_all_sg_left;
  wire [6:0] _add_map_x_17_moto_org_near;
  wire [6:0] _add_map_x_17_moto_org_near1;
  wire [6:0] _add_map_x_17_moto_org_near2;
  wire [6:0] _add_map_x_17_moto_org_near3;
  wire [6:0] _add_map_x_17_moto_org;
  wire [1:0] _add_map_x_17_sg_up;
  wire [1:0] _add_map_x_17_sg_down;
  wire [1:0] _add_map_x_17_sg_left;
  wire [1:0] _add_map_x_17_sg_right;
  wire _add_map_x_17_wall_t_in;
  wire [6:0] _add_map_x_17_moto;
  wire [6:0] _add_map_x_17_up;
  wire [6:0] _add_map_x_17_right;
  wire [6:0] _add_map_x_17_down;
  wire [6:0] _add_map_x_17_left;
  wire [6:0] _add_map_x_17_start;
  wire [6:0] _add_map_x_17_goal;
  wire [6:0] _add_map_x_17_now;
  wire [6:0] _add_map_x_17_distance;
  wire [63:0] _add_map_x_17_end_wall;
  wire [63:0] _add_map_x_17_all_s_g;
  wire [63:0] _add_map_x_17_all_s_g_near;
  wire [6:0] _add_map_x_17_data_out;
  wire [6:0] _add_map_x_17_data_out_index;
  wire [6:0] _add_map_x_17_data_near;
  wire _add_map_x_17_wall_t_out;
  wire [6:0] _add_map_x_17_data_org;
  wire [6:0] _add_map_x_17_data_org_near;
  wire [1:0] _add_map_x_17_s_g;
  wire [1:0] _add_map_x_17_s_g_near;
  wire _add_map_x_17_add_exe;
  wire _add_map_x_17_p_reset;
  wire _add_map_x_17_m_clock;
  wire [63:0] _add_map_x_16_wall_end_in;
  wire [63:0] _add_map_x_16_all_sg_up;
  wire [63:0] _add_map_x_16_all_sg_down;
  wire [63:0] _add_map_x_16_all_sg_right;
  wire [63:0] _add_map_x_16_all_sg_left;
  wire [6:0] _add_map_x_16_moto_org_near;
  wire [6:0] _add_map_x_16_moto_org_near1;
  wire [6:0] _add_map_x_16_moto_org_near2;
  wire [6:0] _add_map_x_16_moto_org_near3;
  wire [6:0] _add_map_x_16_moto_org;
  wire [1:0] _add_map_x_16_sg_up;
  wire [1:0] _add_map_x_16_sg_down;
  wire [1:0] _add_map_x_16_sg_left;
  wire [1:0] _add_map_x_16_sg_right;
  wire _add_map_x_16_wall_t_in;
  wire [6:0] _add_map_x_16_moto;
  wire [6:0] _add_map_x_16_up;
  wire [6:0] _add_map_x_16_right;
  wire [6:0] _add_map_x_16_down;
  wire [6:0] _add_map_x_16_left;
  wire [6:0] _add_map_x_16_start;
  wire [6:0] _add_map_x_16_goal;
  wire [6:0] _add_map_x_16_now;
  wire [6:0] _add_map_x_16_distance;
  wire [63:0] _add_map_x_16_end_wall;
  wire [63:0] _add_map_x_16_all_s_g;
  wire [63:0] _add_map_x_16_all_s_g_near;
  wire [6:0] _add_map_x_16_data_out;
  wire [6:0] _add_map_x_16_data_out_index;
  wire [6:0] _add_map_x_16_data_near;
  wire _add_map_x_16_wall_t_out;
  wire [6:0] _add_map_x_16_data_org;
  wire [6:0] _add_map_x_16_data_org_near;
  wire [1:0] _add_map_x_16_s_g;
  wire [1:0] _add_map_x_16_s_g_near;
  wire _add_map_x_16_add_exe;
  wire _add_map_x_16_p_reset;
  wire _add_map_x_16_m_clock;
  wire [63:0] _add_map_x_15_wall_end_in;
  wire [63:0] _add_map_x_15_all_sg_up;
  wire [63:0] _add_map_x_15_all_sg_down;
  wire [63:0] _add_map_x_15_all_sg_right;
  wire [63:0] _add_map_x_15_all_sg_left;
  wire [6:0] _add_map_x_15_moto_org_near;
  wire [6:0] _add_map_x_15_moto_org_near1;
  wire [6:0] _add_map_x_15_moto_org_near2;
  wire [6:0] _add_map_x_15_moto_org_near3;
  wire [6:0] _add_map_x_15_moto_org;
  wire [1:0] _add_map_x_15_sg_up;
  wire [1:0] _add_map_x_15_sg_down;
  wire [1:0] _add_map_x_15_sg_left;
  wire [1:0] _add_map_x_15_sg_right;
  wire _add_map_x_15_wall_t_in;
  wire [6:0] _add_map_x_15_moto;
  wire [6:0] _add_map_x_15_up;
  wire [6:0] _add_map_x_15_right;
  wire [6:0] _add_map_x_15_down;
  wire [6:0] _add_map_x_15_left;
  wire [6:0] _add_map_x_15_start;
  wire [6:0] _add_map_x_15_goal;
  wire [6:0] _add_map_x_15_now;
  wire [6:0] _add_map_x_15_distance;
  wire [63:0] _add_map_x_15_end_wall;
  wire [63:0] _add_map_x_15_all_s_g;
  wire [63:0] _add_map_x_15_all_s_g_near;
  wire [6:0] _add_map_x_15_data_out;
  wire [6:0] _add_map_x_15_data_out_index;
  wire [6:0] _add_map_x_15_data_near;
  wire _add_map_x_15_wall_t_out;
  wire [6:0] _add_map_x_15_data_org;
  wire [6:0] _add_map_x_15_data_org_near;
  wire [1:0] _add_map_x_15_s_g;
  wire [1:0] _add_map_x_15_s_g_near;
  wire _add_map_x_15_add_exe;
  wire _add_map_x_15_p_reset;
  wire _add_map_x_15_m_clock;
  wire [63:0] _add_map_x_14_wall_end_in;
  wire [63:0] _add_map_x_14_all_sg_up;
  wire [63:0] _add_map_x_14_all_sg_down;
  wire [63:0] _add_map_x_14_all_sg_right;
  wire [63:0] _add_map_x_14_all_sg_left;
  wire [6:0] _add_map_x_14_moto_org_near;
  wire [6:0] _add_map_x_14_moto_org_near1;
  wire [6:0] _add_map_x_14_moto_org_near2;
  wire [6:0] _add_map_x_14_moto_org_near3;
  wire [6:0] _add_map_x_14_moto_org;
  wire [1:0] _add_map_x_14_sg_up;
  wire [1:0] _add_map_x_14_sg_down;
  wire [1:0] _add_map_x_14_sg_left;
  wire [1:0] _add_map_x_14_sg_right;
  wire _add_map_x_14_wall_t_in;
  wire [6:0] _add_map_x_14_moto;
  wire [6:0] _add_map_x_14_up;
  wire [6:0] _add_map_x_14_right;
  wire [6:0] _add_map_x_14_down;
  wire [6:0] _add_map_x_14_left;
  wire [6:0] _add_map_x_14_start;
  wire [6:0] _add_map_x_14_goal;
  wire [6:0] _add_map_x_14_now;
  wire [6:0] _add_map_x_14_distance;
  wire [63:0] _add_map_x_14_end_wall;
  wire [63:0] _add_map_x_14_all_s_g;
  wire [63:0] _add_map_x_14_all_s_g_near;
  wire [6:0] _add_map_x_14_data_out;
  wire [6:0] _add_map_x_14_data_out_index;
  wire [6:0] _add_map_x_14_data_near;
  wire _add_map_x_14_wall_t_out;
  wire [6:0] _add_map_x_14_data_org;
  wire [6:0] _add_map_x_14_data_org_near;
  wire [1:0] _add_map_x_14_s_g;
  wire [1:0] _add_map_x_14_s_g_near;
  wire _add_map_x_14_add_exe;
  wire _add_map_x_14_p_reset;
  wire _add_map_x_14_m_clock;
  wire [63:0] _add_map_x_13_wall_end_in;
  wire [63:0] _add_map_x_13_all_sg_up;
  wire [63:0] _add_map_x_13_all_sg_down;
  wire [63:0] _add_map_x_13_all_sg_right;
  wire [63:0] _add_map_x_13_all_sg_left;
  wire [6:0] _add_map_x_13_moto_org_near;
  wire [6:0] _add_map_x_13_moto_org_near1;
  wire [6:0] _add_map_x_13_moto_org_near2;
  wire [6:0] _add_map_x_13_moto_org_near3;
  wire [6:0] _add_map_x_13_moto_org;
  wire [1:0] _add_map_x_13_sg_up;
  wire [1:0] _add_map_x_13_sg_down;
  wire [1:0] _add_map_x_13_sg_left;
  wire [1:0] _add_map_x_13_sg_right;
  wire _add_map_x_13_wall_t_in;
  wire [6:0] _add_map_x_13_moto;
  wire [6:0] _add_map_x_13_up;
  wire [6:0] _add_map_x_13_right;
  wire [6:0] _add_map_x_13_down;
  wire [6:0] _add_map_x_13_left;
  wire [6:0] _add_map_x_13_start;
  wire [6:0] _add_map_x_13_goal;
  wire [6:0] _add_map_x_13_now;
  wire [6:0] _add_map_x_13_distance;
  wire [63:0] _add_map_x_13_end_wall;
  wire [63:0] _add_map_x_13_all_s_g;
  wire [63:0] _add_map_x_13_all_s_g_near;
  wire [6:0] _add_map_x_13_data_out;
  wire [6:0] _add_map_x_13_data_out_index;
  wire [6:0] _add_map_x_13_data_near;
  wire _add_map_x_13_wall_t_out;
  wire [6:0] _add_map_x_13_data_org;
  wire [6:0] _add_map_x_13_data_org_near;
  wire [1:0] _add_map_x_13_s_g;
  wire [1:0] _add_map_x_13_s_g_near;
  wire _add_map_x_13_add_exe;
  wire _add_map_x_13_p_reset;
  wire _add_map_x_13_m_clock;
  wire [63:0] _add_map_x_12_wall_end_in;
  wire [63:0] _add_map_x_12_all_sg_up;
  wire [63:0] _add_map_x_12_all_sg_down;
  wire [63:0] _add_map_x_12_all_sg_right;
  wire [63:0] _add_map_x_12_all_sg_left;
  wire [6:0] _add_map_x_12_moto_org_near;
  wire [6:0] _add_map_x_12_moto_org_near1;
  wire [6:0] _add_map_x_12_moto_org_near2;
  wire [6:0] _add_map_x_12_moto_org_near3;
  wire [6:0] _add_map_x_12_moto_org;
  wire [1:0] _add_map_x_12_sg_up;
  wire [1:0] _add_map_x_12_sg_down;
  wire [1:0] _add_map_x_12_sg_left;
  wire [1:0] _add_map_x_12_sg_right;
  wire _add_map_x_12_wall_t_in;
  wire [6:0] _add_map_x_12_moto;
  wire [6:0] _add_map_x_12_up;
  wire [6:0] _add_map_x_12_right;
  wire [6:0] _add_map_x_12_down;
  wire [6:0] _add_map_x_12_left;
  wire [6:0] _add_map_x_12_start;
  wire [6:0] _add_map_x_12_goal;
  wire [6:0] _add_map_x_12_now;
  wire [6:0] _add_map_x_12_distance;
  wire [63:0] _add_map_x_12_end_wall;
  wire [63:0] _add_map_x_12_all_s_g;
  wire [63:0] _add_map_x_12_all_s_g_near;
  wire [6:0] _add_map_x_12_data_out;
  wire [6:0] _add_map_x_12_data_out_index;
  wire [6:0] _add_map_x_12_data_near;
  wire _add_map_x_12_wall_t_out;
  wire [6:0] _add_map_x_12_data_org;
  wire [6:0] _add_map_x_12_data_org_near;
  wire [1:0] _add_map_x_12_s_g;
  wire [1:0] _add_map_x_12_s_g_near;
  wire _add_map_x_12_add_exe;
  wire _add_map_x_12_p_reset;
  wire _add_map_x_12_m_clock;
  wire [63:0] _add_map_x_11_wall_end_in;
  wire [63:0] _add_map_x_11_all_sg_up;
  wire [63:0] _add_map_x_11_all_sg_down;
  wire [63:0] _add_map_x_11_all_sg_right;
  wire [63:0] _add_map_x_11_all_sg_left;
  wire [6:0] _add_map_x_11_moto_org_near;
  wire [6:0] _add_map_x_11_moto_org_near1;
  wire [6:0] _add_map_x_11_moto_org_near2;
  wire [6:0] _add_map_x_11_moto_org_near3;
  wire [6:0] _add_map_x_11_moto_org;
  wire [1:0] _add_map_x_11_sg_up;
  wire [1:0] _add_map_x_11_sg_down;
  wire [1:0] _add_map_x_11_sg_left;
  wire [1:0] _add_map_x_11_sg_right;
  wire _add_map_x_11_wall_t_in;
  wire [6:0] _add_map_x_11_moto;
  wire [6:0] _add_map_x_11_up;
  wire [6:0] _add_map_x_11_right;
  wire [6:0] _add_map_x_11_down;
  wire [6:0] _add_map_x_11_left;
  wire [6:0] _add_map_x_11_start;
  wire [6:0] _add_map_x_11_goal;
  wire [6:0] _add_map_x_11_now;
  wire [6:0] _add_map_x_11_distance;
  wire [63:0] _add_map_x_11_end_wall;
  wire [63:0] _add_map_x_11_all_s_g;
  wire [63:0] _add_map_x_11_all_s_g_near;
  wire [6:0] _add_map_x_11_data_out;
  wire [6:0] _add_map_x_11_data_out_index;
  wire [6:0] _add_map_x_11_data_near;
  wire _add_map_x_11_wall_t_out;
  wire [6:0] _add_map_x_11_data_org;
  wire [6:0] _add_map_x_11_data_org_near;
  wire [1:0] _add_map_x_11_s_g;
  wire [1:0] _add_map_x_11_s_g_near;
  wire _add_map_x_11_add_exe;
  wire _add_map_x_11_p_reset;
  wire _add_map_x_11_m_clock;
  wire [63:0] _add_map_x_10_wall_end_in;
  wire [63:0] _add_map_x_10_all_sg_up;
  wire [63:0] _add_map_x_10_all_sg_down;
  wire [63:0] _add_map_x_10_all_sg_right;
  wire [63:0] _add_map_x_10_all_sg_left;
  wire [6:0] _add_map_x_10_moto_org_near;
  wire [6:0] _add_map_x_10_moto_org_near1;
  wire [6:0] _add_map_x_10_moto_org_near2;
  wire [6:0] _add_map_x_10_moto_org_near3;
  wire [6:0] _add_map_x_10_moto_org;
  wire [1:0] _add_map_x_10_sg_up;
  wire [1:0] _add_map_x_10_sg_down;
  wire [1:0] _add_map_x_10_sg_left;
  wire [1:0] _add_map_x_10_sg_right;
  wire _add_map_x_10_wall_t_in;
  wire [6:0] _add_map_x_10_moto;
  wire [6:0] _add_map_x_10_up;
  wire [6:0] _add_map_x_10_right;
  wire [6:0] _add_map_x_10_down;
  wire [6:0] _add_map_x_10_left;
  wire [6:0] _add_map_x_10_start;
  wire [6:0] _add_map_x_10_goal;
  wire [6:0] _add_map_x_10_now;
  wire [6:0] _add_map_x_10_distance;
  wire [63:0] _add_map_x_10_end_wall;
  wire [63:0] _add_map_x_10_all_s_g;
  wire [63:0] _add_map_x_10_all_s_g_near;
  wire [6:0] _add_map_x_10_data_out;
  wire [6:0] _add_map_x_10_data_out_index;
  wire [6:0] _add_map_x_10_data_near;
  wire _add_map_x_10_wall_t_out;
  wire [6:0] _add_map_x_10_data_org;
  wire [6:0] _add_map_x_10_data_org_near;
  wire [1:0] _add_map_x_10_s_g;
  wire [1:0] _add_map_x_10_s_g_near;
  wire _add_map_x_10_add_exe;
  wire _add_map_x_10_p_reset;
  wire _add_map_x_10_m_clock;
  wire [63:0] _add_map_x_9_wall_end_in;
  wire [63:0] _add_map_x_9_all_sg_up;
  wire [63:0] _add_map_x_9_all_sg_down;
  wire [63:0] _add_map_x_9_all_sg_right;
  wire [63:0] _add_map_x_9_all_sg_left;
  wire [6:0] _add_map_x_9_moto_org_near;
  wire [6:0] _add_map_x_9_moto_org_near1;
  wire [6:0] _add_map_x_9_moto_org_near2;
  wire [6:0] _add_map_x_9_moto_org_near3;
  wire [6:0] _add_map_x_9_moto_org;
  wire [1:0] _add_map_x_9_sg_up;
  wire [1:0] _add_map_x_9_sg_down;
  wire [1:0] _add_map_x_9_sg_left;
  wire [1:0] _add_map_x_9_sg_right;
  wire _add_map_x_9_wall_t_in;
  wire [6:0] _add_map_x_9_moto;
  wire [6:0] _add_map_x_9_up;
  wire [6:0] _add_map_x_9_right;
  wire [6:0] _add_map_x_9_down;
  wire [6:0] _add_map_x_9_left;
  wire [6:0] _add_map_x_9_start;
  wire [6:0] _add_map_x_9_goal;
  wire [6:0] _add_map_x_9_now;
  wire [6:0] _add_map_x_9_distance;
  wire [63:0] _add_map_x_9_end_wall;
  wire [63:0] _add_map_x_9_all_s_g;
  wire [63:0] _add_map_x_9_all_s_g_near;
  wire [6:0] _add_map_x_9_data_out;
  wire [6:0] _add_map_x_9_data_out_index;
  wire [6:0] _add_map_x_9_data_near;
  wire _add_map_x_9_wall_t_out;
  wire [6:0] _add_map_x_9_data_org;
  wire [6:0] _add_map_x_9_data_org_near;
  wire [1:0] _add_map_x_9_s_g;
  wire [1:0] _add_map_x_9_s_g_near;
  wire _add_map_x_9_add_exe;
  wire _add_map_x_9_p_reset;
  wire _add_map_x_9_m_clock;
  wire [63:0] _add_map_x_8_wall_end_in;
  wire [63:0] _add_map_x_8_all_sg_up;
  wire [63:0] _add_map_x_8_all_sg_down;
  wire [63:0] _add_map_x_8_all_sg_right;
  wire [63:0] _add_map_x_8_all_sg_left;
  wire [6:0] _add_map_x_8_moto_org_near;
  wire [6:0] _add_map_x_8_moto_org_near1;
  wire [6:0] _add_map_x_8_moto_org_near2;
  wire [6:0] _add_map_x_8_moto_org_near3;
  wire [6:0] _add_map_x_8_moto_org;
  wire [1:0] _add_map_x_8_sg_up;
  wire [1:0] _add_map_x_8_sg_down;
  wire [1:0] _add_map_x_8_sg_left;
  wire [1:0] _add_map_x_8_sg_right;
  wire _add_map_x_8_wall_t_in;
  wire [6:0] _add_map_x_8_moto;
  wire [6:0] _add_map_x_8_up;
  wire [6:0] _add_map_x_8_right;
  wire [6:0] _add_map_x_8_down;
  wire [6:0] _add_map_x_8_left;
  wire [6:0] _add_map_x_8_start;
  wire [6:0] _add_map_x_8_goal;
  wire [6:0] _add_map_x_8_now;
  wire [6:0] _add_map_x_8_distance;
  wire [63:0] _add_map_x_8_end_wall;
  wire [63:0] _add_map_x_8_all_s_g;
  wire [63:0] _add_map_x_8_all_s_g_near;
  wire [6:0] _add_map_x_8_data_out;
  wire [6:0] _add_map_x_8_data_out_index;
  wire [6:0] _add_map_x_8_data_near;
  wire _add_map_x_8_wall_t_out;
  wire [6:0] _add_map_x_8_data_org;
  wire [6:0] _add_map_x_8_data_org_near;
  wire [1:0] _add_map_x_8_s_g;
  wire [1:0] _add_map_x_8_s_g_near;
  wire _add_map_x_8_add_exe;
  wire _add_map_x_8_p_reset;
  wire _add_map_x_8_m_clock;
  wire [63:0] _add_map_x_7_wall_end_in;
  wire [63:0] _add_map_x_7_all_sg_up;
  wire [63:0] _add_map_x_7_all_sg_down;
  wire [63:0] _add_map_x_7_all_sg_right;
  wire [63:0] _add_map_x_7_all_sg_left;
  wire [6:0] _add_map_x_7_moto_org_near;
  wire [6:0] _add_map_x_7_moto_org_near1;
  wire [6:0] _add_map_x_7_moto_org_near2;
  wire [6:0] _add_map_x_7_moto_org_near3;
  wire [6:0] _add_map_x_7_moto_org;
  wire [1:0] _add_map_x_7_sg_up;
  wire [1:0] _add_map_x_7_sg_down;
  wire [1:0] _add_map_x_7_sg_left;
  wire [1:0] _add_map_x_7_sg_right;
  wire _add_map_x_7_wall_t_in;
  wire [6:0] _add_map_x_7_moto;
  wire [6:0] _add_map_x_7_up;
  wire [6:0] _add_map_x_7_right;
  wire [6:0] _add_map_x_7_down;
  wire [6:0] _add_map_x_7_left;
  wire [6:0] _add_map_x_7_start;
  wire [6:0] _add_map_x_7_goal;
  wire [6:0] _add_map_x_7_now;
  wire [6:0] _add_map_x_7_distance;
  wire [63:0] _add_map_x_7_end_wall;
  wire [63:0] _add_map_x_7_all_s_g;
  wire [63:0] _add_map_x_7_all_s_g_near;
  wire [6:0] _add_map_x_7_data_out;
  wire [6:0] _add_map_x_7_data_out_index;
  wire [6:0] _add_map_x_7_data_near;
  wire _add_map_x_7_wall_t_out;
  wire [6:0] _add_map_x_7_data_org;
  wire [6:0] _add_map_x_7_data_org_near;
  wire [1:0] _add_map_x_7_s_g;
  wire [1:0] _add_map_x_7_s_g_near;
  wire _add_map_x_7_add_exe;
  wire _add_map_x_7_p_reset;
  wire _add_map_x_7_m_clock;
  wire [63:0] _add_map_x_6_wall_end_in;
  wire [63:0] _add_map_x_6_all_sg_up;
  wire [63:0] _add_map_x_6_all_sg_down;
  wire [63:0] _add_map_x_6_all_sg_right;
  wire [63:0] _add_map_x_6_all_sg_left;
  wire [6:0] _add_map_x_6_moto_org_near;
  wire [6:0] _add_map_x_6_moto_org_near1;
  wire [6:0] _add_map_x_6_moto_org_near2;
  wire [6:0] _add_map_x_6_moto_org_near3;
  wire [6:0] _add_map_x_6_moto_org;
  wire [1:0] _add_map_x_6_sg_up;
  wire [1:0] _add_map_x_6_sg_down;
  wire [1:0] _add_map_x_6_sg_left;
  wire [1:0] _add_map_x_6_sg_right;
  wire _add_map_x_6_wall_t_in;
  wire [6:0] _add_map_x_6_moto;
  wire [6:0] _add_map_x_6_up;
  wire [6:0] _add_map_x_6_right;
  wire [6:0] _add_map_x_6_down;
  wire [6:0] _add_map_x_6_left;
  wire [6:0] _add_map_x_6_start;
  wire [6:0] _add_map_x_6_goal;
  wire [6:0] _add_map_x_6_now;
  wire [6:0] _add_map_x_6_distance;
  wire [63:0] _add_map_x_6_end_wall;
  wire [63:0] _add_map_x_6_all_s_g;
  wire [63:0] _add_map_x_6_all_s_g_near;
  wire [6:0] _add_map_x_6_data_out;
  wire [6:0] _add_map_x_6_data_out_index;
  wire [6:0] _add_map_x_6_data_near;
  wire _add_map_x_6_wall_t_out;
  wire [6:0] _add_map_x_6_data_org;
  wire [6:0] _add_map_x_6_data_org_near;
  wire [1:0] _add_map_x_6_s_g;
  wire [1:0] _add_map_x_6_s_g_near;
  wire _add_map_x_6_add_exe;
  wire _add_map_x_6_p_reset;
  wire _add_map_x_6_m_clock;
  wire [63:0] _add_map_x_5_wall_end_in;
  wire [63:0] _add_map_x_5_all_sg_up;
  wire [63:0] _add_map_x_5_all_sg_down;
  wire [63:0] _add_map_x_5_all_sg_right;
  wire [63:0] _add_map_x_5_all_sg_left;
  wire [6:0] _add_map_x_5_moto_org_near;
  wire [6:0] _add_map_x_5_moto_org_near1;
  wire [6:0] _add_map_x_5_moto_org_near2;
  wire [6:0] _add_map_x_5_moto_org_near3;
  wire [6:0] _add_map_x_5_moto_org;
  wire [1:0] _add_map_x_5_sg_up;
  wire [1:0] _add_map_x_5_sg_down;
  wire [1:0] _add_map_x_5_sg_left;
  wire [1:0] _add_map_x_5_sg_right;
  wire _add_map_x_5_wall_t_in;
  wire [6:0] _add_map_x_5_moto;
  wire [6:0] _add_map_x_5_up;
  wire [6:0] _add_map_x_5_right;
  wire [6:0] _add_map_x_5_down;
  wire [6:0] _add_map_x_5_left;
  wire [6:0] _add_map_x_5_start;
  wire [6:0] _add_map_x_5_goal;
  wire [6:0] _add_map_x_5_now;
  wire [6:0] _add_map_x_5_distance;
  wire [63:0] _add_map_x_5_end_wall;
  wire [63:0] _add_map_x_5_all_s_g;
  wire [63:0] _add_map_x_5_all_s_g_near;
  wire [6:0] _add_map_x_5_data_out;
  wire [6:0] _add_map_x_5_data_out_index;
  wire [6:0] _add_map_x_5_data_near;
  wire _add_map_x_5_wall_t_out;
  wire [6:0] _add_map_x_5_data_org;
  wire [6:0] _add_map_x_5_data_org_near;
  wire [1:0] _add_map_x_5_s_g;
  wire [1:0] _add_map_x_5_s_g_near;
  wire _add_map_x_5_add_exe;
  wire _add_map_x_5_p_reset;
  wire _add_map_x_5_m_clock;
  wire [63:0] _add_map_x_4_wall_end_in;
  wire [63:0] _add_map_x_4_all_sg_up;
  wire [63:0] _add_map_x_4_all_sg_down;
  wire [63:0] _add_map_x_4_all_sg_right;
  wire [63:0] _add_map_x_4_all_sg_left;
  wire [6:0] _add_map_x_4_moto_org_near;
  wire [6:0] _add_map_x_4_moto_org_near1;
  wire [6:0] _add_map_x_4_moto_org_near2;
  wire [6:0] _add_map_x_4_moto_org_near3;
  wire [6:0] _add_map_x_4_moto_org;
  wire [1:0] _add_map_x_4_sg_up;
  wire [1:0] _add_map_x_4_sg_down;
  wire [1:0] _add_map_x_4_sg_left;
  wire [1:0] _add_map_x_4_sg_right;
  wire _add_map_x_4_wall_t_in;
  wire [6:0] _add_map_x_4_moto;
  wire [6:0] _add_map_x_4_up;
  wire [6:0] _add_map_x_4_right;
  wire [6:0] _add_map_x_4_down;
  wire [6:0] _add_map_x_4_left;
  wire [6:0] _add_map_x_4_start;
  wire [6:0] _add_map_x_4_goal;
  wire [6:0] _add_map_x_4_now;
  wire [6:0] _add_map_x_4_distance;
  wire [63:0] _add_map_x_4_end_wall;
  wire [63:0] _add_map_x_4_all_s_g;
  wire [63:0] _add_map_x_4_all_s_g_near;
  wire [6:0] _add_map_x_4_data_out;
  wire [6:0] _add_map_x_4_data_out_index;
  wire [6:0] _add_map_x_4_data_near;
  wire _add_map_x_4_wall_t_out;
  wire [6:0] _add_map_x_4_data_org;
  wire [6:0] _add_map_x_4_data_org_near;
  wire [1:0] _add_map_x_4_s_g;
  wire [1:0] _add_map_x_4_s_g_near;
  wire _add_map_x_4_add_exe;
  wire _add_map_x_4_p_reset;
  wire _add_map_x_4_m_clock;
  wire [63:0] _add_map_x_3_wall_end_in;
  wire [63:0] _add_map_x_3_all_sg_up;
  wire [63:0] _add_map_x_3_all_sg_down;
  wire [63:0] _add_map_x_3_all_sg_right;
  wire [63:0] _add_map_x_3_all_sg_left;
  wire [6:0] _add_map_x_3_moto_org_near;
  wire [6:0] _add_map_x_3_moto_org_near1;
  wire [6:0] _add_map_x_3_moto_org_near2;
  wire [6:0] _add_map_x_3_moto_org_near3;
  wire [6:0] _add_map_x_3_moto_org;
  wire [1:0] _add_map_x_3_sg_up;
  wire [1:0] _add_map_x_3_sg_down;
  wire [1:0] _add_map_x_3_sg_left;
  wire [1:0] _add_map_x_3_sg_right;
  wire _add_map_x_3_wall_t_in;
  wire [6:0] _add_map_x_3_moto;
  wire [6:0] _add_map_x_3_up;
  wire [6:0] _add_map_x_3_right;
  wire [6:0] _add_map_x_3_down;
  wire [6:0] _add_map_x_3_left;
  wire [6:0] _add_map_x_3_start;
  wire [6:0] _add_map_x_3_goal;
  wire [6:0] _add_map_x_3_now;
  wire [6:0] _add_map_x_3_distance;
  wire [63:0] _add_map_x_3_end_wall;
  wire [63:0] _add_map_x_3_all_s_g;
  wire [63:0] _add_map_x_3_all_s_g_near;
  wire [6:0] _add_map_x_3_data_out;
  wire [6:0] _add_map_x_3_data_out_index;
  wire [6:0] _add_map_x_3_data_near;
  wire _add_map_x_3_wall_t_out;
  wire [6:0] _add_map_x_3_data_org;
  wire [6:0] _add_map_x_3_data_org_near;
  wire [1:0] _add_map_x_3_s_g;
  wire [1:0] _add_map_x_3_s_g_near;
  wire _add_map_x_3_add_exe;
  wire _add_map_x_3_p_reset;
  wire _add_map_x_3_m_clock;
  wire [63:0] _add_map_x_2_wall_end_in;
  wire [63:0] _add_map_x_2_all_sg_up;
  wire [63:0] _add_map_x_2_all_sg_down;
  wire [63:0] _add_map_x_2_all_sg_right;
  wire [63:0] _add_map_x_2_all_sg_left;
  wire [6:0] _add_map_x_2_moto_org_near;
  wire [6:0] _add_map_x_2_moto_org_near1;
  wire [6:0] _add_map_x_2_moto_org_near2;
  wire [6:0] _add_map_x_2_moto_org_near3;
  wire [6:0] _add_map_x_2_moto_org;
  wire [1:0] _add_map_x_2_sg_up;
  wire [1:0] _add_map_x_2_sg_down;
  wire [1:0] _add_map_x_2_sg_left;
  wire [1:0] _add_map_x_2_sg_right;
  wire _add_map_x_2_wall_t_in;
  wire [6:0] _add_map_x_2_moto;
  wire [6:0] _add_map_x_2_up;
  wire [6:0] _add_map_x_2_right;
  wire [6:0] _add_map_x_2_down;
  wire [6:0] _add_map_x_2_left;
  wire [6:0] _add_map_x_2_start;
  wire [6:0] _add_map_x_2_goal;
  wire [6:0] _add_map_x_2_now;
  wire [6:0] _add_map_x_2_distance;
  wire [63:0] _add_map_x_2_end_wall;
  wire [63:0] _add_map_x_2_all_s_g;
  wire [63:0] _add_map_x_2_all_s_g_near;
  wire [6:0] _add_map_x_2_data_out;
  wire [6:0] _add_map_x_2_data_out_index;
  wire [6:0] _add_map_x_2_data_near;
  wire _add_map_x_2_wall_t_out;
  wire [6:0] _add_map_x_2_data_org;
  wire [6:0] _add_map_x_2_data_org_near;
  wire [1:0] _add_map_x_2_s_g;
  wire [1:0] _add_map_x_2_s_g_near;
  wire _add_map_x_2_add_exe;
  wire _add_map_x_2_p_reset;
  wire _add_map_x_2_m_clock;
  wire [63:0] _add_map_x_1_wall_end_in;
  wire [63:0] _add_map_x_1_all_sg_up;
  wire [63:0] _add_map_x_1_all_sg_down;
  wire [63:0] _add_map_x_1_all_sg_right;
  wire [63:0] _add_map_x_1_all_sg_left;
  wire [6:0] _add_map_x_1_moto_org_near;
  wire [6:0] _add_map_x_1_moto_org_near1;
  wire [6:0] _add_map_x_1_moto_org_near2;
  wire [6:0] _add_map_x_1_moto_org_near3;
  wire [6:0] _add_map_x_1_moto_org;
  wire [1:0] _add_map_x_1_sg_up;
  wire [1:0] _add_map_x_1_sg_down;
  wire [1:0] _add_map_x_1_sg_left;
  wire [1:0] _add_map_x_1_sg_right;
  wire _add_map_x_1_wall_t_in;
  wire [6:0] _add_map_x_1_moto;
  wire [6:0] _add_map_x_1_up;
  wire [6:0] _add_map_x_1_right;
  wire [6:0] _add_map_x_1_down;
  wire [6:0] _add_map_x_1_left;
  wire [6:0] _add_map_x_1_start;
  wire [6:0] _add_map_x_1_goal;
  wire [6:0] _add_map_x_1_now;
  wire [6:0] _add_map_x_1_distance;
  wire [63:0] _add_map_x_1_end_wall;
  wire [63:0] _add_map_x_1_all_s_g;
  wire [63:0] _add_map_x_1_all_s_g_near;
  wire [6:0] _add_map_x_1_data_out;
  wire [6:0] _add_map_x_1_data_out_index;
  wire [6:0] _add_map_x_1_data_near;
  wire _add_map_x_1_wall_t_out;
  wire [6:0] _add_map_x_1_data_org;
  wire [6:0] _add_map_x_1_data_org_near;
  wire [1:0] _add_map_x_1_s_g;
  wire [1:0] _add_map_x_1_s_g_near;
  wire _add_map_x_1_add_exe;
  wire _add_map_x_1_p_reset;
  wire _add_map_x_1_m_clock;
  wire _net_0;
  wire _net_1;
  wire [63:0] _net_2;
  wire [63:0] _net_3;
  wire [63:0] _net_4;
  wire [63:0] _net_5;
  wire [63:0] _net_6;
  wire [63:0] _net_7;
  wire [63:0] _net_8;
  wire [63:0] _net_9;
  wire [63:0] _net_10;
  wire [63:0] _net_11;
  wire [63:0] _net_12;
  wire [63:0] _net_13;
  wire [63:0] _net_14;
  wire [63:0] _net_15;
  wire [63:0] _net_16;
  wire [63:0] _net_17;
  wire [63:0] _net_18;
  wire [63:0] _net_19;
  wire [63:0] _net_20;
  wire _net_21;
  wire _net_22;
add_map add_map_x (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_add_exe), .end_wall(_add_map_x_end_wall), .all_s_g(_add_map_x_all_s_g), .all_s_g_near(_add_map_x_all_s_g_near), .data_out(_add_map_x_data_out), .data_out_index(_add_map_x_data_out_index), .data_near(_add_map_x_data_near), .wall_t_out(_add_map_x_wall_t_out), .data_org(_add_map_x_data_org), .data_org_near(_add_map_x_data_org_near), .s_g(_add_map_x_s_g), .s_g_near(_add_map_x_s_g_near), .wall_end_in(_add_map_x_wall_end_in), .all_sg_up(_add_map_x_all_sg_up), .all_sg_down(_add_map_x_all_sg_down), .all_sg_right(_add_map_x_all_sg_right), .all_sg_left(_add_map_x_all_sg_left), .moto_org_near(_add_map_x_moto_org_near), .moto_org_near1(_add_map_x_moto_org_near1), .moto_org_near2(_add_map_x_moto_org_near2), .moto_org_near3(_add_map_x_moto_org_near3), .moto_org(_add_map_x_moto_org), .sg_up(_add_map_x_sg_up), .sg_down(_add_map_x_sg_down), .sg_left(_add_map_x_sg_left), .sg_right(_add_map_x_sg_right), .wall_t_in(_add_map_x_wall_t_in), .moto(_add_map_x_moto), .up(_add_map_x_up), .right(_add_map_x_right), .down(_add_map_x_down), .left(_add_map_x_left), .start(_add_map_x_start), .goal(_add_map_x_goal), .now(_add_map_x_now), .distance(_add_map_x_distance));
add_map add_map_x_17 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_17_add_exe), .end_wall(_add_map_x_17_end_wall), .all_s_g(_add_map_x_17_all_s_g), .all_s_g_near(_add_map_x_17_all_s_g_near), .data_out(_add_map_x_17_data_out), .data_out_index(_add_map_x_17_data_out_index), .data_near(_add_map_x_17_data_near), .wall_t_out(_add_map_x_17_wall_t_out), .data_org(_add_map_x_17_data_org), .data_org_near(_add_map_x_17_data_org_near), .s_g(_add_map_x_17_s_g), .s_g_near(_add_map_x_17_s_g_near), .wall_end_in(_add_map_x_17_wall_end_in), .all_sg_up(_add_map_x_17_all_sg_up), .all_sg_down(_add_map_x_17_all_sg_down), .all_sg_right(_add_map_x_17_all_sg_right), .all_sg_left(_add_map_x_17_all_sg_left), .moto_org_near(_add_map_x_17_moto_org_near), .moto_org_near1(_add_map_x_17_moto_org_near1), .moto_org_near2(_add_map_x_17_moto_org_near2), .moto_org_near3(_add_map_x_17_moto_org_near3), .moto_org(_add_map_x_17_moto_org), .sg_up(_add_map_x_17_sg_up), .sg_down(_add_map_x_17_sg_down), .sg_left(_add_map_x_17_sg_left), .sg_right(_add_map_x_17_sg_right), .wall_t_in(_add_map_x_17_wall_t_in), .moto(_add_map_x_17_moto), .up(_add_map_x_17_up), .right(_add_map_x_17_right), .down(_add_map_x_17_down), .left(_add_map_x_17_left), .start(_add_map_x_17_start), .goal(_add_map_x_17_goal), .now(_add_map_x_17_now), .distance(_add_map_x_17_distance));
add_map add_map_x_16 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_16_add_exe), .end_wall(_add_map_x_16_end_wall), .all_s_g(_add_map_x_16_all_s_g), .all_s_g_near(_add_map_x_16_all_s_g_near), .data_out(_add_map_x_16_data_out), .data_out_index(_add_map_x_16_data_out_index), .data_near(_add_map_x_16_data_near), .wall_t_out(_add_map_x_16_wall_t_out), .data_org(_add_map_x_16_data_org), .data_org_near(_add_map_x_16_data_org_near), .s_g(_add_map_x_16_s_g), .s_g_near(_add_map_x_16_s_g_near), .wall_end_in(_add_map_x_16_wall_end_in), .all_sg_up(_add_map_x_16_all_sg_up), .all_sg_down(_add_map_x_16_all_sg_down), .all_sg_right(_add_map_x_16_all_sg_right), .all_sg_left(_add_map_x_16_all_sg_left), .moto_org_near(_add_map_x_16_moto_org_near), .moto_org_near1(_add_map_x_16_moto_org_near1), .moto_org_near2(_add_map_x_16_moto_org_near2), .moto_org_near3(_add_map_x_16_moto_org_near3), .moto_org(_add_map_x_16_moto_org), .sg_up(_add_map_x_16_sg_up), .sg_down(_add_map_x_16_sg_down), .sg_left(_add_map_x_16_sg_left), .sg_right(_add_map_x_16_sg_right), .wall_t_in(_add_map_x_16_wall_t_in), .moto(_add_map_x_16_moto), .up(_add_map_x_16_up), .right(_add_map_x_16_right), .down(_add_map_x_16_down), .left(_add_map_x_16_left), .start(_add_map_x_16_start), .goal(_add_map_x_16_goal), .now(_add_map_x_16_now), .distance(_add_map_x_16_distance));
add_map add_map_x_15 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_15_add_exe), .end_wall(_add_map_x_15_end_wall), .all_s_g(_add_map_x_15_all_s_g), .all_s_g_near(_add_map_x_15_all_s_g_near), .data_out(_add_map_x_15_data_out), .data_out_index(_add_map_x_15_data_out_index), .data_near(_add_map_x_15_data_near), .wall_t_out(_add_map_x_15_wall_t_out), .data_org(_add_map_x_15_data_org), .data_org_near(_add_map_x_15_data_org_near), .s_g(_add_map_x_15_s_g), .s_g_near(_add_map_x_15_s_g_near), .wall_end_in(_add_map_x_15_wall_end_in), .all_sg_up(_add_map_x_15_all_sg_up), .all_sg_down(_add_map_x_15_all_sg_down), .all_sg_right(_add_map_x_15_all_sg_right), .all_sg_left(_add_map_x_15_all_sg_left), .moto_org_near(_add_map_x_15_moto_org_near), .moto_org_near1(_add_map_x_15_moto_org_near1), .moto_org_near2(_add_map_x_15_moto_org_near2), .moto_org_near3(_add_map_x_15_moto_org_near3), .moto_org(_add_map_x_15_moto_org), .sg_up(_add_map_x_15_sg_up), .sg_down(_add_map_x_15_sg_down), .sg_left(_add_map_x_15_sg_left), .sg_right(_add_map_x_15_sg_right), .wall_t_in(_add_map_x_15_wall_t_in), .moto(_add_map_x_15_moto), .up(_add_map_x_15_up), .right(_add_map_x_15_right), .down(_add_map_x_15_down), .left(_add_map_x_15_left), .start(_add_map_x_15_start), .goal(_add_map_x_15_goal), .now(_add_map_x_15_now), .distance(_add_map_x_15_distance));
add_map add_map_x_14 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_14_add_exe), .end_wall(_add_map_x_14_end_wall), .all_s_g(_add_map_x_14_all_s_g), .all_s_g_near(_add_map_x_14_all_s_g_near), .data_out(_add_map_x_14_data_out), .data_out_index(_add_map_x_14_data_out_index), .data_near(_add_map_x_14_data_near), .wall_t_out(_add_map_x_14_wall_t_out), .data_org(_add_map_x_14_data_org), .data_org_near(_add_map_x_14_data_org_near), .s_g(_add_map_x_14_s_g), .s_g_near(_add_map_x_14_s_g_near), .wall_end_in(_add_map_x_14_wall_end_in), .all_sg_up(_add_map_x_14_all_sg_up), .all_sg_down(_add_map_x_14_all_sg_down), .all_sg_right(_add_map_x_14_all_sg_right), .all_sg_left(_add_map_x_14_all_sg_left), .moto_org_near(_add_map_x_14_moto_org_near), .moto_org_near1(_add_map_x_14_moto_org_near1), .moto_org_near2(_add_map_x_14_moto_org_near2), .moto_org_near3(_add_map_x_14_moto_org_near3), .moto_org(_add_map_x_14_moto_org), .sg_up(_add_map_x_14_sg_up), .sg_down(_add_map_x_14_sg_down), .sg_left(_add_map_x_14_sg_left), .sg_right(_add_map_x_14_sg_right), .wall_t_in(_add_map_x_14_wall_t_in), .moto(_add_map_x_14_moto), .up(_add_map_x_14_up), .right(_add_map_x_14_right), .down(_add_map_x_14_down), .left(_add_map_x_14_left), .start(_add_map_x_14_start), .goal(_add_map_x_14_goal), .now(_add_map_x_14_now), .distance(_add_map_x_14_distance));
add_map add_map_x_13 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_13_add_exe), .end_wall(_add_map_x_13_end_wall), .all_s_g(_add_map_x_13_all_s_g), .all_s_g_near(_add_map_x_13_all_s_g_near), .data_out(_add_map_x_13_data_out), .data_out_index(_add_map_x_13_data_out_index), .data_near(_add_map_x_13_data_near), .wall_t_out(_add_map_x_13_wall_t_out), .data_org(_add_map_x_13_data_org), .data_org_near(_add_map_x_13_data_org_near), .s_g(_add_map_x_13_s_g), .s_g_near(_add_map_x_13_s_g_near), .wall_end_in(_add_map_x_13_wall_end_in), .all_sg_up(_add_map_x_13_all_sg_up), .all_sg_down(_add_map_x_13_all_sg_down), .all_sg_right(_add_map_x_13_all_sg_right), .all_sg_left(_add_map_x_13_all_sg_left), .moto_org_near(_add_map_x_13_moto_org_near), .moto_org_near1(_add_map_x_13_moto_org_near1), .moto_org_near2(_add_map_x_13_moto_org_near2), .moto_org_near3(_add_map_x_13_moto_org_near3), .moto_org(_add_map_x_13_moto_org), .sg_up(_add_map_x_13_sg_up), .sg_down(_add_map_x_13_sg_down), .sg_left(_add_map_x_13_sg_left), .sg_right(_add_map_x_13_sg_right), .wall_t_in(_add_map_x_13_wall_t_in), .moto(_add_map_x_13_moto), .up(_add_map_x_13_up), .right(_add_map_x_13_right), .down(_add_map_x_13_down), .left(_add_map_x_13_left), .start(_add_map_x_13_start), .goal(_add_map_x_13_goal), .now(_add_map_x_13_now), .distance(_add_map_x_13_distance));
add_map add_map_x_12 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_12_add_exe), .end_wall(_add_map_x_12_end_wall), .all_s_g(_add_map_x_12_all_s_g), .all_s_g_near(_add_map_x_12_all_s_g_near), .data_out(_add_map_x_12_data_out), .data_out_index(_add_map_x_12_data_out_index), .data_near(_add_map_x_12_data_near), .wall_t_out(_add_map_x_12_wall_t_out), .data_org(_add_map_x_12_data_org), .data_org_near(_add_map_x_12_data_org_near), .s_g(_add_map_x_12_s_g), .s_g_near(_add_map_x_12_s_g_near), .wall_end_in(_add_map_x_12_wall_end_in), .all_sg_up(_add_map_x_12_all_sg_up), .all_sg_down(_add_map_x_12_all_sg_down), .all_sg_right(_add_map_x_12_all_sg_right), .all_sg_left(_add_map_x_12_all_sg_left), .moto_org_near(_add_map_x_12_moto_org_near), .moto_org_near1(_add_map_x_12_moto_org_near1), .moto_org_near2(_add_map_x_12_moto_org_near2), .moto_org_near3(_add_map_x_12_moto_org_near3), .moto_org(_add_map_x_12_moto_org), .sg_up(_add_map_x_12_sg_up), .sg_down(_add_map_x_12_sg_down), .sg_left(_add_map_x_12_sg_left), .sg_right(_add_map_x_12_sg_right), .wall_t_in(_add_map_x_12_wall_t_in), .moto(_add_map_x_12_moto), .up(_add_map_x_12_up), .right(_add_map_x_12_right), .down(_add_map_x_12_down), .left(_add_map_x_12_left), .start(_add_map_x_12_start), .goal(_add_map_x_12_goal), .now(_add_map_x_12_now), .distance(_add_map_x_12_distance));
add_map add_map_x_11 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_11_add_exe), .end_wall(_add_map_x_11_end_wall), .all_s_g(_add_map_x_11_all_s_g), .all_s_g_near(_add_map_x_11_all_s_g_near), .data_out(_add_map_x_11_data_out), .data_out_index(_add_map_x_11_data_out_index), .data_near(_add_map_x_11_data_near), .wall_t_out(_add_map_x_11_wall_t_out), .data_org(_add_map_x_11_data_org), .data_org_near(_add_map_x_11_data_org_near), .s_g(_add_map_x_11_s_g), .s_g_near(_add_map_x_11_s_g_near), .wall_end_in(_add_map_x_11_wall_end_in), .all_sg_up(_add_map_x_11_all_sg_up), .all_sg_down(_add_map_x_11_all_sg_down), .all_sg_right(_add_map_x_11_all_sg_right), .all_sg_left(_add_map_x_11_all_sg_left), .moto_org_near(_add_map_x_11_moto_org_near), .moto_org_near1(_add_map_x_11_moto_org_near1), .moto_org_near2(_add_map_x_11_moto_org_near2), .moto_org_near3(_add_map_x_11_moto_org_near3), .moto_org(_add_map_x_11_moto_org), .sg_up(_add_map_x_11_sg_up), .sg_down(_add_map_x_11_sg_down), .sg_left(_add_map_x_11_sg_left), .sg_right(_add_map_x_11_sg_right), .wall_t_in(_add_map_x_11_wall_t_in), .moto(_add_map_x_11_moto), .up(_add_map_x_11_up), .right(_add_map_x_11_right), .down(_add_map_x_11_down), .left(_add_map_x_11_left), .start(_add_map_x_11_start), .goal(_add_map_x_11_goal), .now(_add_map_x_11_now), .distance(_add_map_x_11_distance));
add_map add_map_x_10 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_10_add_exe), .end_wall(_add_map_x_10_end_wall), .all_s_g(_add_map_x_10_all_s_g), .all_s_g_near(_add_map_x_10_all_s_g_near), .data_out(_add_map_x_10_data_out), .data_out_index(_add_map_x_10_data_out_index), .data_near(_add_map_x_10_data_near), .wall_t_out(_add_map_x_10_wall_t_out), .data_org(_add_map_x_10_data_org), .data_org_near(_add_map_x_10_data_org_near), .s_g(_add_map_x_10_s_g), .s_g_near(_add_map_x_10_s_g_near), .wall_end_in(_add_map_x_10_wall_end_in), .all_sg_up(_add_map_x_10_all_sg_up), .all_sg_down(_add_map_x_10_all_sg_down), .all_sg_right(_add_map_x_10_all_sg_right), .all_sg_left(_add_map_x_10_all_sg_left), .moto_org_near(_add_map_x_10_moto_org_near), .moto_org_near1(_add_map_x_10_moto_org_near1), .moto_org_near2(_add_map_x_10_moto_org_near2), .moto_org_near3(_add_map_x_10_moto_org_near3), .moto_org(_add_map_x_10_moto_org), .sg_up(_add_map_x_10_sg_up), .sg_down(_add_map_x_10_sg_down), .sg_left(_add_map_x_10_sg_left), .sg_right(_add_map_x_10_sg_right), .wall_t_in(_add_map_x_10_wall_t_in), .moto(_add_map_x_10_moto), .up(_add_map_x_10_up), .right(_add_map_x_10_right), .down(_add_map_x_10_down), .left(_add_map_x_10_left), .start(_add_map_x_10_start), .goal(_add_map_x_10_goal), .now(_add_map_x_10_now), .distance(_add_map_x_10_distance));
add_map add_map_x_9 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_9_add_exe), .end_wall(_add_map_x_9_end_wall), .all_s_g(_add_map_x_9_all_s_g), .all_s_g_near(_add_map_x_9_all_s_g_near), .data_out(_add_map_x_9_data_out), .data_out_index(_add_map_x_9_data_out_index), .data_near(_add_map_x_9_data_near), .wall_t_out(_add_map_x_9_wall_t_out), .data_org(_add_map_x_9_data_org), .data_org_near(_add_map_x_9_data_org_near), .s_g(_add_map_x_9_s_g), .s_g_near(_add_map_x_9_s_g_near), .wall_end_in(_add_map_x_9_wall_end_in), .all_sg_up(_add_map_x_9_all_sg_up), .all_sg_down(_add_map_x_9_all_sg_down), .all_sg_right(_add_map_x_9_all_sg_right), .all_sg_left(_add_map_x_9_all_sg_left), .moto_org_near(_add_map_x_9_moto_org_near), .moto_org_near1(_add_map_x_9_moto_org_near1), .moto_org_near2(_add_map_x_9_moto_org_near2), .moto_org_near3(_add_map_x_9_moto_org_near3), .moto_org(_add_map_x_9_moto_org), .sg_up(_add_map_x_9_sg_up), .sg_down(_add_map_x_9_sg_down), .sg_left(_add_map_x_9_sg_left), .sg_right(_add_map_x_9_sg_right), .wall_t_in(_add_map_x_9_wall_t_in), .moto(_add_map_x_9_moto), .up(_add_map_x_9_up), .right(_add_map_x_9_right), .down(_add_map_x_9_down), .left(_add_map_x_9_left), .start(_add_map_x_9_start), .goal(_add_map_x_9_goal), .now(_add_map_x_9_now), .distance(_add_map_x_9_distance));
add_map add_map_x_8 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_8_add_exe), .end_wall(_add_map_x_8_end_wall), .all_s_g(_add_map_x_8_all_s_g), .all_s_g_near(_add_map_x_8_all_s_g_near), .data_out(_add_map_x_8_data_out), .data_out_index(_add_map_x_8_data_out_index), .data_near(_add_map_x_8_data_near), .wall_t_out(_add_map_x_8_wall_t_out), .data_org(_add_map_x_8_data_org), .data_org_near(_add_map_x_8_data_org_near), .s_g(_add_map_x_8_s_g), .s_g_near(_add_map_x_8_s_g_near), .wall_end_in(_add_map_x_8_wall_end_in), .all_sg_up(_add_map_x_8_all_sg_up), .all_sg_down(_add_map_x_8_all_sg_down), .all_sg_right(_add_map_x_8_all_sg_right), .all_sg_left(_add_map_x_8_all_sg_left), .moto_org_near(_add_map_x_8_moto_org_near), .moto_org_near1(_add_map_x_8_moto_org_near1), .moto_org_near2(_add_map_x_8_moto_org_near2), .moto_org_near3(_add_map_x_8_moto_org_near3), .moto_org(_add_map_x_8_moto_org), .sg_up(_add_map_x_8_sg_up), .sg_down(_add_map_x_8_sg_down), .sg_left(_add_map_x_8_sg_left), .sg_right(_add_map_x_8_sg_right), .wall_t_in(_add_map_x_8_wall_t_in), .moto(_add_map_x_8_moto), .up(_add_map_x_8_up), .right(_add_map_x_8_right), .down(_add_map_x_8_down), .left(_add_map_x_8_left), .start(_add_map_x_8_start), .goal(_add_map_x_8_goal), .now(_add_map_x_8_now), .distance(_add_map_x_8_distance));
add_map add_map_x_7 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_7_add_exe), .end_wall(_add_map_x_7_end_wall), .all_s_g(_add_map_x_7_all_s_g), .all_s_g_near(_add_map_x_7_all_s_g_near), .data_out(_add_map_x_7_data_out), .data_out_index(_add_map_x_7_data_out_index), .data_near(_add_map_x_7_data_near), .wall_t_out(_add_map_x_7_wall_t_out), .data_org(_add_map_x_7_data_org), .data_org_near(_add_map_x_7_data_org_near), .s_g(_add_map_x_7_s_g), .s_g_near(_add_map_x_7_s_g_near), .wall_end_in(_add_map_x_7_wall_end_in), .all_sg_up(_add_map_x_7_all_sg_up), .all_sg_down(_add_map_x_7_all_sg_down), .all_sg_right(_add_map_x_7_all_sg_right), .all_sg_left(_add_map_x_7_all_sg_left), .moto_org_near(_add_map_x_7_moto_org_near), .moto_org_near1(_add_map_x_7_moto_org_near1), .moto_org_near2(_add_map_x_7_moto_org_near2), .moto_org_near3(_add_map_x_7_moto_org_near3), .moto_org(_add_map_x_7_moto_org), .sg_up(_add_map_x_7_sg_up), .sg_down(_add_map_x_7_sg_down), .sg_left(_add_map_x_7_sg_left), .sg_right(_add_map_x_7_sg_right), .wall_t_in(_add_map_x_7_wall_t_in), .moto(_add_map_x_7_moto), .up(_add_map_x_7_up), .right(_add_map_x_7_right), .down(_add_map_x_7_down), .left(_add_map_x_7_left), .start(_add_map_x_7_start), .goal(_add_map_x_7_goal), .now(_add_map_x_7_now), .distance(_add_map_x_7_distance));
add_map add_map_x_6 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_6_add_exe), .end_wall(_add_map_x_6_end_wall), .all_s_g(_add_map_x_6_all_s_g), .all_s_g_near(_add_map_x_6_all_s_g_near), .data_out(_add_map_x_6_data_out), .data_out_index(_add_map_x_6_data_out_index), .data_near(_add_map_x_6_data_near), .wall_t_out(_add_map_x_6_wall_t_out), .data_org(_add_map_x_6_data_org), .data_org_near(_add_map_x_6_data_org_near), .s_g(_add_map_x_6_s_g), .s_g_near(_add_map_x_6_s_g_near), .wall_end_in(_add_map_x_6_wall_end_in), .all_sg_up(_add_map_x_6_all_sg_up), .all_sg_down(_add_map_x_6_all_sg_down), .all_sg_right(_add_map_x_6_all_sg_right), .all_sg_left(_add_map_x_6_all_sg_left), .moto_org_near(_add_map_x_6_moto_org_near), .moto_org_near1(_add_map_x_6_moto_org_near1), .moto_org_near2(_add_map_x_6_moto_org_near2), .moto_org_near3(_add_map_x_6_moto_org_near3), .moto_org(_add_map_x_6_moto_org), .sg_up(_add_map_x_6_sg_up), .sg_down(_add_map_x_6_sg_down), .sg_left(_add_map_x_6_sg_left), .sg_right(_add_map_x_6_sg_right), .wall_t_in(_add_map_x_6_wall_t_in), .moto(_add_map_x_6_moto), .up(_add_map_x_6_up), .right(_add_map_x_6_right), .down(_add_map_x_6_down), .left(_add_map_x_6_left), .start(_add_map_x_6_start), .goal(_add_map_x_6_goal), .now(_add_map_x_6_now), .distance(_add_map_x_6_distance));
add_map add_map_x_5 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_5_add_exe), .end_wall(_add_map_x_5_end_wall), .all_s_g(_add_map_x_5_all_s_g), .all_s_g_near(_add_map_x_5_all_s_g_near), .data_out(_add_map_x_5_data_out), .data_out_index(_add_map_x_5_data_out_index), .data_near(_add_map_x_5_data_near), .wall_t_out(_add_map_x_5_wall_t_out), .data_org(_add_map_x_5_data_org), .data_org_near(_add_map_x_5_data_org_near), .s_g(_add_map_x_5_s_g), .s_g_near(_add_map_x_5_s_g_near), .wall_end_in(_add_map_x_5_wall_end_in), .all_sg_up(_add_map_x_5_all_sg_up), .all_sg_down(_add_map_x_5_all_sg_down), .all_sg_right(_add_map_x_5_all_sg_right), .all_sg_left(_add_map_x_5_all_sg_left), .moto_org_near(_add_map_x_5_moto_org_near), .moto_org_near1(_add_map_x_5_moto_org_near1), .moto_org_near2(_add_map_x_5_moto_org_near2), .moto_org_near3(_add_map_x_5_moto_org_near3), .moto_org(_add_map_x_5_moto_org), .sg_up(_add_map_x_5_sg_up), .sg_down(_add_map_x_5_sg_down), .sg_left(_add_map_x_5_sg_left), .sg_right(_add_map_x_5_sg_right), .wall_t_in(_add_map_x_5_wall_t_in), .moto(_add_map_x_5_moto), .up(_add_map_x_5_up), .right(_add_map_x_5_right), .down(_add_map_x_5_down), .left(_add_map_x_5_left), .start(_add_map_x_5_start), .goal(_add_map_x_5_goal), .now(_add_map_x_5_now), .distance(_add_map_x_5_distance));
add_map add_map_x_4 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_4_add_exe), .end_wall(_add_map_x_4_end_wall), .all_s_g(_add_map_x_4_all_s_g), .all_s_g_near(_add_map_x_4_all_s_g_near), .data_out(_add_map_x_4_data_out), .data_out_index(_add_map_x_4_data_out_index), .data_near(_add_map_x_4_data_near), .wall_t_out(_add_map_x_4_wall_t_out), .data_org(_add_map_x_4_data_org), .data_org_near(_add_map_x_4_data_org_near), .s_g(_add_map_x_4_s_g), .s_g_near(_add_map_x_4_s_g_near), .wall_end_in(_add_map_x_4_wall_end_in), .all_sg_up(_add_map_x_4_all_sg_up), .all_sg_down(_add_map_x_4_all_sg_down), .all_sg_right(_add_map_x_4_all_sg_right), .all_sg_left(_add_map_x_4_all_sg_left), .moto_org_near(_add_map_x_4_moto_org_near), .moto_org_near1(_add_map_x_4_moto_org_near1), .moto_org_near2(_add_map_x_4_moto_org_near2), .moto_org_near3(_add_map_x_4_moto_org_near3), .moto_org(_add_map_x_4_moto_org), .sg_up(_add_map_x_4_sg_up), .sg_down(_add_map_x_4_sg_down), .sg_left(_add_map_x_4_sg_left), .sg_right(_add_map_x_4_sg_right), .wall_t_in(_add_map_x_4_wall_t_in), .moto(_add_map_x_4_moto), .up(_add_map_x_4_up), .right(_add_map_x_4_right), .down(_add_map_x_4_down), .left(_add_map_x_4_left), .start(_add_map_x_4_start), .goal(_add_map_x_4_goal), .now(_add_map_x_4_now), .distance(_add_map_x_4_distance));
add_map add_map_x_3 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_3_add_exe), .end_wall(_add_map_x_3_end_wall), .all_s_g(_add_map_x_3_all_s_g), .all_s_g_near(_add_map_x_3_all_s_g_near), .data_out(_add_map_x_3_data_out), .data_out_index(_add_map_x_3_data_out_index), .data_near(_add_map_x_3_data_near), .wall_t_out(_add_map_x_3_wall_t_out), .data_org(_add_map_x_3_data_org), .data_org_near(_add_map_x_3_data_org_near), .s_g(_add_map_x_3_s_g), .s_g_near(_add_map_x_3_s_g_near), .wall_end_in(_add_map_x_3_wall_end_in), .all_sg_up(_add_map_x_3_all_sg_up), .all_sg_down(_add_map_x_3_all_sg_down), .all_sg_right(_add_map_x_3_all_sg_right), .all_sg_left(_add_map_x_3_all_sg_left), .moto_org_near(_add_map_x_3_moto_org_near), .moto_org_near1(_add_map_x_3_moto_org_near1), .moto_org_near2(_add_map_x_3_moto_org_near2), .moto_org_near3(_add_map_x_3_moto_org_near3), .moto_org(_add_map_x_3_moto_org), .sg_up(_add_map_x_3_sg_up), .sg_down(_add_map_x_3_sg_down), .sg_left(_add_map_x_3_sg_left), .sg_right(_add_map_x_3_sg_right), .wall_t_in(_add_map_x_3_wall_t_in), .moto(_add_map_x_3_moto), .up(_add_map_x_3_up), .right(_add_map_x_3_right), .down(_add_map_x_3_down), .left(_add_map_x_3_left), .start(_add_map_x_3_start), .goal(_add_map_x_3_goal), .now(_add_map_x_3_now), .distance(_add_map_x_3_distance));
add_map add_map_x_2 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_2_add_exe), .end_wall(_add_map_x_2_end_wall), .all_s_g(_add_map_x_2_all_s_g), .all_s_g_near(_add_map_x_2_all_s_g_near), .data_out(_add_map_x_2_data_out), .data_out_index(_add_map_x_2_data_out_index), .data_near(_add_map_x_2_data_near), .wall_t_out(_add_map_x_2_wall_t_out), .data_org(_add_map_x_2_data_org), .data_org_near(_add_map_x_2_data_org_near), .s_g(_add_map_x_2_s_g), .s_g_near(_add_map_x_2_s_g_near), .wall_end_in(_add_map_x_2_wall_end_in), .all_sg_up(_add_map_x_2_all_sg_up), .all_sg_down(_add_map_x_2_all_sg_down), .all_sg_right(_add_map_x_2_all_sg_right), .all_sg_left(_add_map_x_2_all_sg_left), .moto_org_near(_add_map_x_2_moto_org_near), .moto_org_near1(_add_map_x_2_moto_org_near1), .moto_org_near2(_add_map_x_2_moto_org_near2), .moto_org_near3(_add_map_x_2_moto_org_near3), .moto_org(_add_map_x_2_moto_org), .sg_up(_add_map_x_2_sg_up), .sg_down(_add_map_x_2_sg_down), .sg_left(_add_map_x_2_sg_left), .sg_right(_add_map_x_2_sg_right), .wall_t_in(_add_map_x_2_wall_t_in), .moto(_add_map_x_2_moto), .up(_add_map_x_2_up), .right(_add_map_x_2_right), .down(_add_map_x_2_down), .left(_add_map_x_2_left), .start(_add_map_x_2_start), .goal(_add_map_x_2_goal), .now(_add_map_x_2_now), .distance(_add_map_x_2_distance));
add_map add_map_x_1 (.m_clock(m_clock), .p_reset( p_reset), .add_exe(_add_map_x_1_add_exe), .end_wall(_add_map_x_1_end_wall), .all_s_g(_add_map_x_1_all_s_g), .all_s_g_near(_add_map_x_1_all_s_g_near), .data_out(_add_map_x_1_data_out), .data_out_index(_add_map_x_1_data_out_index), .data_near(_add_map_x_1_data_near), .wall_t_out(_add_map_x_1_wall_t_out), .data_org(_add_map_x_1_data_org), .data_org_near(_add_map_x_1_data_org_near), .s_g(_add_map_x_1_s_g), .s_g_near(_add_map_x_1_s_g_near), .wall_end_in(_add_map_x_1_wall_end_in), .all_sg_up(_add_map_x_1_all_sg_up), .all_sg_down(_add_map_x_1_all_sg_down), .all_sg_right(_add_map_x_1_all_sg_right), .all_sg_left(_add_map_x_1_all_sg_left), .moto_org_near(_add_map_x_1_moto_org_near), .moto_org_near1(_add_map_x_1_moto_org_near1), .moto_org_near2(_add_map_x_1_moto_org_near2), .moto_org_near3(_add_map_x_1_moto_org_near3), .moto_org(_add_map_x_1_moto_org), .sg_up(_add_map_x_1_sg_up), .sg_down(_add_map_x_1_sg_down), .sg_left(_add_map_x_1_sg_left), .sg_right(_add_map_x_1_sg_right), .wall_t_in(_add_map_x_1_wall_t_in), .moto(_add_map_x_1_moto), .up(_add_map_x_1_up), .right(_add_map_x_1_right), .down(_add_map_x_1_down), .left(_add_map_x_1_left), .start(_add_map_x_1_start), .goal(_add_map_x_1_goal), .now(_add_map_x_1_now), .distance(_add_map_x_1_distance));

   assign  all_size_sg = _net_20;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in9:64'b0)|
    (((in_do&_net_21))?all_sg_in10:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in18:64'b0)|
    (((in_do&_net_21))?all_sg_in17:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in11:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org9:7'b0)|
    (((in_do&_net_21))?data_in_org10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org11:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org18:7'b0)|
    (((in_do&_net_21))?data_in_org17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org10:7'b0)|
    (((in_do&_net_21))?data_in_org9:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in9:2'b0)|
    (((in_do&_net_21))?sg_in10:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in11:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in18:2'b0)|
    (((in_do&_net_21))?sg_in17:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in10:7'b0)|
    (((in_do&_net_21))?data_in9:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in9:7'b0)|
    (((in_do&_net_21))?data_in10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in11:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in18:7'b0)|
    (((in_do&_net_21))?data_in17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0001010:7'b0)|
    (((in_do&_net_21))?7'b0001001:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 121 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 101 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_add_exe)
  begin
#1 if (_add_map_x_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 121 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 101 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_p_reset = p_reset;
   assign  _add_map_x_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in54:64'b0)|
    (((in_do&_net_21))?all_sg_in53:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in45:64'b0)|
    (((in_do&_net_21))?all_sg_in46:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in52:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org54:7'b0)|
    (((in_do&_net_21))?data_in_org53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org52:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org45:7'b0)|
    (((in_do&_net_21))?data_in_org46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org53:7'b0)|
    (((in_do&_net_21))?data_in_org54:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in54:2'b0)|
    (((in_do&_net_21))?sg_in53:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in52:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in45:2'b0)|
    (((in_do&_net_21))?sg_in46:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in53:7'b0)|
    (((in_do&_net_21))?data_in54:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in54:7'b0)|
    (((in_do&_net_21))?data_in53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in52:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in45:7'b0)|
    (((in_do&_net_21))?data_in46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0110101:7'b0)|
    (((in_do&_net_21))?7'b0110110:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_17_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 138 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 118 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_17_add_exe)
  begin
#1 if (_add_map_x_17_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_17_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 138 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 118 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_17_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_17_p_reset = p_reset;
   assign  _add_map_x_17_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in52:64'b0)|
    (((in_do&_net_21))?all_sg_in51:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in43:64'b0)|
    (((in_do&_net_21))?all_sg_in44:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in50:64'b0)|
    (((in_do&_net_21))?all_sg_in53:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org52:7'b0)|
    (((in_do&_net_21))?data_in_org51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org50:7'b0)|
    (((in_do&_net_21))?data_in_org53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org43:7'b0)|
    (((in_do&_net_21))?data_in_org44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org51:7'b0)|
    (((in_do&_net_21))?data_in_org52:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in52:2'b0)|
    (((in_do&_net_21))?sg_in51:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in50:2'b0)|
    (((in_do&_net_21))?sg_in53:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in43:2'b0)|
    (((in_do&_net_21))?sg_in44:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in51:7'b0)|
    (((in_do&_net_21))?data_in52:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in52:7'b0)|
    (((in_do&_net_21))?data_in51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in50:7'b0)|
    (((in_do&_net_21))?data_in53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in43:7'b0)|
    (((in_do&_net_21))?data_in44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0110011:7'b0)|
    (((in_do&_net_21))?7'b0110100:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_16_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 137 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 117 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_16_add_exe)
  begin
#1 if (_add_map_x_16_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_16_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 137 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 117 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_16_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_16_p_reset = p_reset;
   assign  _add_map_x_16_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in50:64'b0)|
    (((in_do&_net_21))?all_sg_in49:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in41:64'b0)|
    (((in_do&_net_21))?all_sg_in42:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in51:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org50:7'b0)|
    (((in_do&_net_21))?data_in_org49:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org41:7'b0)|
    (((in_do&_net_21))?data_in_org42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org49:7'b0)|
    (((in_do&_net_21))?data_in_org50:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in50:2'b0)|
    (((in_do&_net_21))?sg_in49:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in51:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in41:2'b0)|
    (((in_do&_net_21))?sg_in42:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in49:7'b0)|
    (((in_do&_net_21))?data_in50:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in50:7'b0)|
    (((in_do&_net_21))?data_in49:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in41:7'b0)|
    (((in_do&_net_21))?data_in42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0110001:7'b0)|
    (((in_do&_net_21))?7'b0110010:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_15_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 136 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 116 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_15_add_exe)
  begin
#1 if (_add_map_x_15_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_15_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 136 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 116 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_15_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_15_p_reset = p_reset;
   assign  _add_map_x_15_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in45:64'b0)|
    (((in_do&_net_21))?all_sg_in46:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in38:64'b0)|
    (((in_do&_net_21))?all_sg_in37:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in54:64'b0)|
    (((in_do&_net_21))?all_sg_in44:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in53:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org45:7'b0)|
    (((in_do&_net_21))?data_in_org46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org54:7'b0)|
    (((in_do&_net_21))?data_in_org44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org38:7'b0)|
    (((in_do&_net_21))?data_in_org37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org46:7'b0)|
    (((in_do&_net_21))?data_in_org45:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in45:2'b0)|
    (((in_do&_net_21))?sg_in46:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in54:2'b0)|
    (((in_do&_net_21))?sg_in44:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in38:2'b0)|
    (((in_do&_net_21))?sg_in37:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in53:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in46:7'b0)|
    (((in_do&_net_21))?data_in45:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in45:7'b0)|
    (((in_do&_net_21))?data_in46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in54:7'b0)|
    (((in_do&_net_21))?data_in44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in53:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in38:7'b0)|
    (((in_do&_net_21))?data_in37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0101110:7'b0)|
    (((in_do&_net_21))?7'b0101101:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_14_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 135 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 115 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_14_add_exe)
  begin
#1 if (_add_map_x_14_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_14_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 135 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 115 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_14_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_14_p_reset = p_reset;
   assign  _add_map_x_14_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in43:64'b0)|
    (((in_do&_net_21))?all_sg_in44:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in36:64'b0)|
    (((in_do&_net_21))?all_sg_in35:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in45:64'b0)|
    (((in_do&_net_21))?all_sg_in42:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in52:64'b0)|
    (((in_do&_net_21))?all_sg_in51:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org43:7'b0)|
    (((in_do&_net_21))?data_in_org44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org45:7'b0)|
    (((in_do&_net_21))?data_in_org42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org52:7'b0)|
    (((in_do&_net_21))?data_in_org51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org36:7'b0)|
    (((in_do&_net_21))?data_in_org35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org44:7'b0)|
    (((in_do&_net_21))?data_in_org43:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in43:2'b0)|
    (((in_do&_net_21))?sg_in44:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in45:2'b0)|
    (((in_do&_net_21))?sg_in42:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in36:2'b0)|
    (((in_do&_net_21))?sg_in35:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in52:2'b0)|
    (((in_do&_net_21))?sg_in52:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in44:7'b0)|
    (((in_do&_net_21))?data_in43:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in43:7'b0)|
    (((in_do&_net_21))?data_in44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in45:7'b0)|
    (((in_do&_net_21))?data_in42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in52:7'b0)|
    (((in_do&_net_21))?data_in51:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in36:7'b0)|
    (((in_do&_net_21))?data_in35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0101100:7'b0)|
    (((in_do&_net_21))?7'b0101011:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_13_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 134 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 114 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_13_add_exe)
  begin
#1 if (_add_map_x_13_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_13_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 134 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 114 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_13_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_13_p_reset = p_reset;
   assign  _add_map_x_13_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in41:64'b0)|
    (((in_do&_net_21))?all_sg_in42:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in34:64'b0)|
    (((in_do&_net_21))?all_sg_in33:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in43:64'b0)|
    (((in_do&_net_21))?all_sg_in49:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in50:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org41:7'b0)|
    (((in_do&_net_21))?data_in_org42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org43:7'b0)|
    (((in_do&_net_21))?data_in_org49:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org50:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org34:7'b0)|
    (((in_do&_net_21))?data_in_org33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org42:7'b0)|
    (((in_do&_net_21))?data_in_org41:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in41:2'b0)|
    (((in_do&_net_21))?sg_in42:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in43:2'b0)|
    (((in_do&_net_21))?sg_in49:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in34:2'b0)|
    (((in_do&_net_21))?sg_in33:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in50:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in42:7'b0)|
    (((in_do&_net_21))?data_in41:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in41:7'b0)|
    (((in_do&_net_21))?data_in42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in43:7'b0)|
    (((in_do&_net_21))?data_in49:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in50:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in34:7'b0)|
    (((in_do&_net_21))?data_in33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0101010:7'b0)|
    (((in_do&_net_21))?7'b0101001:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_12_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 133 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 113 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_12_add_exe)
  begin
#1 if (_add_map_x_12_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_12_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 133 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 113 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_12_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_12_p_reset = p_reset;
   assign  _add_map_x_12_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in38:64'b0)|
    (((in_do&_net_21))?all_sg_in37:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in29:64'b0)|
    (((in_do&_net_21))?all_sg_in30:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in36:64'b0)|
    (((in_do&_net_21))?all_sg_in46:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in45:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org38:7'b0)|
    (((in_do&_net_21))?data_in_org37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org36:7'b0)|
    (((in_do&_net_21))?data_in_org46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org45:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org29:7'b0)|
    (((in_do&_net_21))?data_in_org30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org37:7'b0)|
    (((in_do&_net_21))?data_in_org38:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in38:2'b0)|
    (((in_do&_net_21))?sg_in37:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in36:2'b0)|
    (((in_do&_net_21))?sg_in46:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in29:2'b0)|
    (((in_do&_net_21))?sg_in30:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in45:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in37:7'b0)|
    (((in_do&_net_21))?data_in38:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in38:7'b0)|
    (((in_do&_net_21))?data_in37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in36:7'b0)|
    (((in_do&_net_21))?data_in46:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in45:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in29:7'b0)|
    (((in_do&_net_21))?data_in30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0100101:7'b0)|
    (((in_do&_net_21))?7'b0100110:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_11_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 132 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 112 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_11_add_exe)
  begin
#1 if (_add_map_x_11_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_11_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 132 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 112 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_11_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_11_p_reset = p_reset;
   assign  _add_map_x_11_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in36:64'b0)|
    (((in_do&_net_21))?all_sg_in35:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in27:64'b0)|
    (((in_do&_net_21))?all_sg_in28:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in34:64'b0)|
    (((in_do&_net_21))?all_sg_in37:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in43:64'b0)|
    (((in_do&_net_21))?all_sg_in44:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org36:7'b0)|
    (((in_do&_net_21))?data_in_org35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org34:7'b0)|
    (((in_do&_net_21))?data_in_org37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org43:7'b0)|
    (((in_do&_net_21))?data_in_org44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org27:7'b0)|
    (((in_do&_net_21))?data_in_org28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org35:7'b0)|
    (((in_do&_net_21))?data_in_org36:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in36:2'b0)|
    (((in_do&_net_21))?sg_in35:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in34:2'b0)|
    (((in_do&_net_21))?sg_in37:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in27:2'b0)|
    (((in_do&_net_21))?sg_in28:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in42:2'b0)|
    (((in_do&_net_21))?sg_in44:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in35:7'b0)|
    (((in_do&_net_21))?data_in36:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in36:7'b0)|
    (((in_do&_net_21))?data_in35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in34:7'b0)|
    (((in_do&_net_21))?data_in37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in43:7'b0)|
    (((in_do&_net_21))?data_in44:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in27:7'b0)|
    (((in_do&_net_21))?data_in28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0100011:7'b0)|
    (((in_do&_net_21))?7'b0100100:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_10_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 131 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 111 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_10_add_exe)
  begin
#1 if (_add_map_x_10_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_10_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 131 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 111 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_10_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_10_p_reset = p_reset;
   assign  _add_map_x_10_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in34:64'b0)|
    (((in_do&_net_21))?all_sg_in33:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in25:64'b0)|
    (((in_do&_net_21))?all_sg_in26:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in41:64'b0)|
    (((in_do&_net_21))?all_sg_in35:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in42:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org34:7'b0)|
    (((in_do&_net_21))?data_in_org33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org41:7'b0)|
    (((in_do&_net_21))?data_in_org35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org25:7'b0)|
    (((in_do&_net_21))?data_in_org26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org33:7'b0)|
    (((in_do&_net_21))?data_in_org34:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in34:2'b0)|
    (((in_do&_net_21))?sg_in33:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in41:2'b0)|
    (((in_do&_net_21))?sg_in35:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in25:2'b0)|
    (((in_do&_net_21))?sg_in26:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in42:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in33:7'b0)|
    (((in_do&_net_21))?data_in34:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in34:7'b0)|
    (((in_do&_net_21))?data_in33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in41:7'b0)|
    (((in_do&_net_21))?data_in35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in42:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in25:7'b0)|
    (((in_do&_net_21))?data_in26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0100001:7'b0)|
    (((in_do&_net_21))?7'b0100010:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_9_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 130 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 110 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_9_add_exe)
  begin
#1 if (_add_map_x_9_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_9_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 130 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 110 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_9_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_9_p_reset = p_reset;
   assign  _add_map_x_9_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in29:64'b0)|
    (((in_do&_net_21))?all_sg_in30:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in22:64'b0)|
    (((in_do&_net_21))?all_sg_in21:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in38:64'b0)|
    (((in_do&_net_21))?all_sg_in28:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in37:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org29:7'b0)|
    (((in_do&_net_21))?data_in_org30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org38:7'b0)|
    (((in_do&_net_21))?data_in_org28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org22:7'b0)|
    (((in_do&_net_21))?data_in_org21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org30:7'b0)|
    (((in_do&_net_21))?data_in_org29:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in29:2'b0)|
    (((in_do&_net_21))?sg_in30:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in38:2'b0)|
    (((in_do&_net_21))?sg_in28:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in22:2'b0)|
    (((in_do&_net_21))?sg_in21:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in37:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in30:7'b0)|
    (((in_do&_net_21))?data_in29:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in29:7'b0)|
    (((in_do&_net_21))?data_in30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in38:7'b0)|
    (((in_do&_net_21))?data_in28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in37:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in22:7'b0)|
    (((in_do&_net_21))?data_in21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0011110:7'b0)|
    (((in_do&_net_21))?7'b0011101:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_8_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 129 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 109 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_8_add_exe)
  begin
#1 if (_add_map_x_8_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_8_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 129 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 109 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_8_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_8_p_reset = p_reset;
   assign  _add_map_x_8_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in27:64'b0)|
    (((in_do&_net_21))?all_sg_in28:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in20:64'b0)|
    (((in_do&_net_21))?all_sg_in19:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in29:64'b0)|
    (((in_do&_net_21))?all_sg_in26:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in36:64'b0)|
    (((in_do&_net_21))?all_sg_in35:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org27:7'b0)|
    (((in_do&_net_21))?data_in_org28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org29:7'b0)|
    (((in_do&_net_21))?data_in_org26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org36:7'b0)|
    (((in_do&_net_21))?data_in_org35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org20:7'b0)|
    (((in_do&_net_21))?data_in_org19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org28:7'b0)|
    (((in_do&_net_21))?data_in_org27:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in27:2'b0)|
    (((in_do&_net_21))?sg_in28:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in29:2'b0)|
    (((in_do&_net_21))?sg_in26:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in20:2'b0)|
    (((in_do&_net_21))?sg_in19:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in36:2'b0)|
    (((in_do&_net_21))?sg_in35:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in28:7'b0)|
    (((in_do&_net_21))?data_in27:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in27:7'b0)|
    (((in_do&_net_21))?data_in28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in29:7'b0)|
    (((in_do&_net_21))?data_in26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in36:7'b0)|
    (((in_do&_net_21))?data_in35:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in20:7'b0)|
    (((in_do&_net_21))?data_in19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0011100:7'b0)|
    (((in_do&_net_21))?7'b0011011:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_7_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 128 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 108 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_7_add_exe)
  begin
#1 if (_add_map_x_7_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_7_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 128 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 108 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_7_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_7_p_reset = p_reset;
   assign  _add_map_x_7_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in25:64'b0)|
    (((in_do&_net_21))?all_sg_in26:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in18:64'b0)|
    (((in_do&_net_21))?all_sg_in17:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in27:64'b0)|
    (((in_do&_net_21))?all_sg_in33:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in34:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org25:7'b0)|
    (((in_do&_net_21))?data_in_org26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org27:7'b0)|
    (((in_do&_net_21))?data_in_org33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org34:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org18:7'b0)|
    (((in_do&_net_21))?data_in_org17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org26:7'b0)|
    (((in_do&_net_21))?data_in_org25:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in25:2'b0)|
    (((in_do&_net_21))?sg_in26:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in27:2'b0)|
    (((in_do&_net_21))?sg_in33:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in18:2'b0)|
    (((in_do&_net_21))?sg_in17:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in34:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in26:7'b0)|
    (((in_do&_net_21))?data_in25:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in25:7'b0)|
    (((in_do&_net_21))?data_in26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in27:7'b0)|
    (((in_do&_net_21))?data_in33:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in34:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in18:7'b0)|
    (((in_do&_net_21))?data_in17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0011010:7'b0)|
    (((in_do&_net_21))?7'b0011001:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_6_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 127 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 107 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_6_add_exe)
  begin
#1 if (_add_map_x_6_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_6_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 127 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 107 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_6_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_6_p_reset = p_reset;
   assign  _add_map_x_6_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in22:64'b0)|
    (((in_do&_net_21))?all_sg_in21:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in13:64'b0)|
    (((in_do&_net_21))?all_sg_in14:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in20:64'b0)|
    (((in_do&_net_21))?all_sg_in30:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in29:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org22:7'b0)|
    (((in_do&_net_21))?data_in_org21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org20:7'b0)|
    (((in_do&_net_21))?data_in_org30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org29:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org13:7'b0)|
    (((in_do&_net_21))?data_in_org14:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org21:7'b0)|
    (((in_do&_net_21))?data_in_org22:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in22:2'b0)|
    (((in_do&_net_21))?sg_in21:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in20:2'b0)|
    (((in_do&_net_21))?sg_in30:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in13:2'b0)|
    (((in_do&_net_21))?sg_in14:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in29:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in21:7'b0)|
    (((in_do&_net_21))?data_in22:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in22:7'b0)|
    (((in_do&_net_21))?data_in21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in20:7'b0)|
    (((in_do&_net_21))?data_in30:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in29:7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in13:7'b0)|
    (((in_do&_net_21))?data_in14:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0010101:7'b0)|
    (((in_do&_net_21))?7'b0010110:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_5_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 126 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 106 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_5_add_exe)
  begin
#1 if (_add_map_x_5_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_5_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 126 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 106 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_5_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_5_p_reset = p_reset;
   assign  _add_map_x_5_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in20:64'b0)|
    (((in_do&_net_21))?all_sg_in19:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in11:64'b0)|
    (((in_do&_net_21))?all_sg_in12:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in18:64'b0)|
    (((in_do&_net_21))?all_sg_in21:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in27:64'b0)|
    (((in_do&_net_21))?all_sg_in28:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org20:7'b0)|
    (((in_do&_net_21))?data_in_org19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org18:7'b0)|
    (((in_do&_net_21))?data_in_org21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org27:7'b0)|
    (((in_do&_net_21))?data_in_org28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org11:7'b0)|
    (((in_do&_net_21))?data_in_org12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org19:7'b0)|
    (((in_do&_net_21))?data_in_org20:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in20:2'b0)|
    (((in_do&_net_21))?sg_in19:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in18:2'b0)|
    (((in_do&_net_21))?sg_in21:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in11:2'b0)|
    (((in_do&_net_21))?sg_in12:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in27:2'b0)|
    (((in_do&_net_21))?sg_in28:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in19:7'b0)|
    (((in_do&_net_21))?data_in20:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in20:7'b0)|
    (((in_do&_net_21))?data_in19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in18:7'b0)|
    (((in_do&_net_21))?data_in21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in27:7'b0)|
    (((in_do&_net_21))?data_in28:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in11:7'b0)|
    (((in_do&_net_21))?data_in12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0010011:7'b0)|
    (((in_do&_net_21))?7'b0010100:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_4_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 125 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 105 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_4_add_exe)
  begin
#1 if (_add_map_x_4_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_4_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 125 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 105 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_4_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_4_p_reset = p_reset;
   assign  _add_map_x_4_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in18:64'b0)|
    (((in_do&_net_21))?all_sg_in17:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in9:64'b0)|
    (((in_do&_net_21))?all_sg_in10:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in25:64'b0)|
    (((in_do&_net_21))?all_sg_in19:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in26:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org18:7'b0)|
    (((in_do&_net_21))?data_in_org17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org25:7'b0)|
    (((in_do&_net_21))?data_in_org19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org9:7'b0)|
    (((in_do&_net_21))?data_in_org10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org17:7'b0)|
    (((in_do&_net_21))?data_in_org18:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in18:2'b0)|
    (((in_do&_net_21))?sg_in17:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in25:2'b0)|
    (((in_do&_net_21))?sg_in19:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in9:2'b0)|
    (((in_do&_net_21))?sg_in10:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in26:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in17:7'b0)|
    (((in_do&_net_21))?data_in18:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in18:7'b0)|
    (((in_do&_net_21))?data_in17:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in25:7'b0)|
    (((in_do&_net_21))?data_in19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in26:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in9:7'b0)|
    (((in_do&_net_21))?data_in10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0010001:7'b0)|
    (((in_do&_net_21))?7'b0010010:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_3_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 124 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 104 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_3_add_exe)
  begin
#1 if (_add_map_x_3_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_3_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 124 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 104 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_3_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_3_p_reset = p_reset;
   assign  _add_map_x_3_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in13:64'b0)|
    (((in_do&_net_21))?all_sg_in14:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in22:64'b0)|
    (((in_do&_net_21))?all_sg_in21:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?all_sg_in12:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org13:7'b0)|
    (((in_do&_net_21))?data_in_org14:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in_org12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org22:7'b0)|
    (((in_do&_net_21))?data_in_org21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org14:7'b0)|
    (((in_do&_net_21))?data_in_org13:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in13:2'b0)|
    (((in_do&_net_21))?sg_in14:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?sg_in12:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in22:2'b0)|
    (((in_do&_net_21))?sg_in21:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in14:7'b0)|
    (((in_do&_net_21))?data_in13:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in13:7'b0)|
    (((in_do&_net_21))?data_in12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?data_in14:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in22:7'b0)|
    (((in_do&_net_21))?data_in21:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0001110:7'b0)|
    (((in_do&_net_21))?7'b0001101:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_2_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 123 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 103 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_2_add_exe)
  begin
#1 if (_add_map_x_2_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_2_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 123 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 103 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_2_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_2_p_reset = p_reset;
   assign  _add_map_x_2_m_clock = m_clock;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_wall_end_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_wall_end_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?wall_end_in:64'b0)|
    (((in_do&_net_21))?wall_end_in:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_all_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_all_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in11:64'b0)|
    (((in_do&_net_21))?all_sg_in12:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_all_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_all_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in20:64'b0)|
    (((in_do&_net_21))?all_sg_in19:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_all_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_all_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?all_sg_in13:64'b0)|
    (((in_do&_net_21))?all_sg_in10:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_all_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_all_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 64'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    (((in_do&_net_21))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto_org_near) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto_org_near = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org11:7'b0)|
    (((in_do&_net_21))?data_in_org12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto_org_near1) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto_org_near1 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org13:7'b0)|
    (((in_do&_net_21))?data_in_org10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto_org_near2) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto_org_near2 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto_org_near3) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto_org_near3 = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org20:7'b0)|
    (((in_do&_net_21))?data_in_org19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto_org) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto_org = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in_org12:7'b0)|
    (((in_do&_net_21))?data_in_org11:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_sg_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_sg_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in11:2'b0)|
    (((in_do&_net_21))?sg_in12:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_sg_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_sg_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in13:2'b0)|
    (((in_do&_net_21))?sg_in10:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_sg_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_sg_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?sg_in20:2'b0)|
    (((in_do&_net_21))?sg_in19:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_sg_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_sg_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 2'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?2'b00:2'b0)|
    (((in_do&_net_21))?2'b00:2'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_wall_t_in) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_wall_t_in = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 1'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?dig_w:1'b0)|
    (((in_do&_net_21))?dig_w:1'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_moto) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_moto = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in12:7'b0)|
    (((in_do&_net_21))?data_in11:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_up) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_up = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in11:7'b0)|
    (((in_do&_net_21))?data_in12:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_right) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_right = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in13:7'b0)|
    (((in_do&_net_21))?data_in10:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_down) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_down = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)|
    (((in_do&_net_21))?({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1}):7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_left) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_left = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?data_in20:7'b0)|
    (((in_do&_net_21))?data_in19:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_start) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_start = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?start:7'b0)|
    (((in_do&_net_21))?start:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_goal) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_goal = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?goal:7'b0)|
    (((in_do&_net_21))?goal:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_now) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_now = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?7'b0001100:7'b0)|
    (((in_do&_net_21))?7'b0001011:7'b0)
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
if (((in_do&_net_22)&(in_do&_net_21)))
 begin $display("Warning: assign collision(add_all:_add_map_x_1_distance) at %d",$time);
if ((in_do&_net_22)) $display("assert ((in_do&_net_22)) line 122 at %d\n",$time);
if ((in_do&_net_21)) $display("assert ((in_do&_net_21)) line 102 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_distance = 
// synthesis translate_off
// synopsys translate_off
(((in_do&_net_22)&(in_do&_net_21)))? 7'bx :(((in_do&_net_22)|(in_do&_net_21)))? 
// synthesis translate_on
// synopsys translate_on
(((in_do&_net_22))?distance_count_all:7'b0)|
    (((in_do&_net_21))?distance_count_all:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _add_map_x_1_add_exe)
  begin
#1 if (_add_map_x_1_add_exe===1'bx)
 begin
$display("Warning: control hazard(add_all:_add_map_x_1_add_exe) at %d",$time);
 end
#1 if ((((in_do&_net_22))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_22) || 1'b1) line 122 at %d\n",$time);
#1 if ((((in_do&_net_21))===1'bx) || (1'b1)===1'bx) $display("hazard ((in_do&_net_21) || 1'b1) line 102 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _add_map_x_1_add_exe = (in_do&_net_22)|
    (in_do&_net_21);
   assign  _add_map_x_1_p_reset = p_reset;
   assign  _add_map_x_1_m_clock = m_clock;
   assign  _net_0 = (sig_reg==1'b0);
   assign  _net_1 = (sig_reg==1'b1);
   assign  _net_2 = _add_map_x_end_wall;
   assign  _net_3 = _add_map_x_1_end_wall;
   assign  _net_4 = _add_map_x_2_end_wall;
   assign  _net_5 = _add_map_x_3_end_wall;
   assign  _net_6 = _add_map_x_4_end_wall;
   assign  _net_7 = _add_map_x_5_end_wall;
   assign  _net_8 = _add_map_x_6_end_wall;
   assign  _net_9 = _add_map_x_7_end_wall;
   assign  _net_10 = _add_map_x_8_end_wall;
   assign  _net_11 = _add_map_x_9_end_wall;
   assign  _net_12 = _add_map_x_10_end_wall;
   assign  _net_13 = _add_map_x_11_end_wall;
   assign  _net_14 = _add_map_x_12_end_wall;
   assign  _net_15 = _add_map_x_13_end_wall;
   assign  _net_16 = _add_map_x_14_end_wall;
   assign  _net_17 = _add_map_x_15_end_wall;
   assign  _net_18 = _add_map_x_16_end_wall;
   assign  _net_19 = _add_map_x_17_end_wall;
   assign  _net_20 = (((((((((((((((((_net_2|_net_3)|_net_4)|_net_5)|_net_6)|_net_7)|_net_8)|_net_9)|_net_10)|_net_11)|_net_12)|_net_13)|_net_14)|_net_15)|_net_16)|_net_17)|_net_18)|_net_19);
   assign  _net_21 = 
// synthesis translate_off
// synopsys translate_off
(in_do)? 
// synthesis translate_on
// synopsys translate_on
((in_do)?(sig==1'b0):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_22 = 
// synthesis translate_off
// synopsys translate_off
(in_do)? 
// synthesis translate_on
// synopsys translate_on
((in_do)?(sig==1'b1):1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t0) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t0 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t1) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t1 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_1_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t2) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t2 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_2_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t3) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t3 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_3_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t4) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t4 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_4_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t5) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t5 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_5_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t6) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t6 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_6_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t7) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t7 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_7_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t8) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t8 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_8_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_9_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_10_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_11_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_12_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_13_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_14_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t15) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t15 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_15_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t16) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t16 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_16_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:dig_t17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  dig_t17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 1'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_wall_t_out:1'b0)|
    ((_net_0)?_add_map_x_17_wall_t_out:1'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:wall_end) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  wall_end = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?all_size_sg:64'b0)|
    ((_net_0)?all_size_sg:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_org:7'b0)|
    ((_net_0)?_add_map_x_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_1_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_org:7'b0)|
    ((_net_0)?_add_map_x_1_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_2_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_org:7'b0)|
    ((_net_0)?_add_map_x_2_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_org:7'b0)|
    ((_net_0)?_add_map_x_3_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org18) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org18 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_3_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org19) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org19 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_org:7'b0)|
    ((_net_0)?_add_map_x_4_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org20) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org20 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_4_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org21) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org21 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_org:7'b0)|
    ((_net_0)?_add_map_x_5_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org22) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org22 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_5_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org25) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org25 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_6_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org26) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org26 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_org:7'b0)|
    ((_net_0)?_add_map_x_6_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org27) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org27 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_7_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org28) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org28 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_org:7'b0)|
    ((_net_0)?_add_map_x_7_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org29) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org29 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_8_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org30) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org30 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_org:7'b0)|
    ((_net_0)?_add_map_x_8_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org33) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org33 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_org:7'b0)|
    ((_net_0)?_add_map_x_9_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org34) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org34 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_9_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org35) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org35 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_org:7'b0)|
    ((_net_0)?_add_map_x_10_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org36) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org36 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_10_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org37) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org37 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_org:7'b0)|
    ((_net_0)?_add_map_x_11_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org38) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org38 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_11_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org41) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org41 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_12_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org42) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org42 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_org:7'b0)|
    ((_net_0)?_add_map_x_12_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org43) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org43 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_13_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org44) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org44 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_org:7'b0)|
    ((_net_0)?_add_map_x_13_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org45) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org45 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_14_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org46) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org46 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_org:7'b0)|
    ((_net_0)?_add_map_x_14_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org49) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org49 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_org:7'b0)|
    ((_net_0)?_add_map_x_15_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org50) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org50 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_15_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org51) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org51 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_org:7'b0)|
    ((_net_0)?_add_map_x_16_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org52) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org52 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_16_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org53) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org53 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_org:7'b0)|
    ((_net_0)?_add_map_x_17_data_org_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_org54) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_org54 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_org_near:7'b0)|
    ((_net_0)?_add_map_x_17_data_org:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_s_g:2'b0)|
    ((_net_0)?_add_map_x_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_1_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_s_g:2'b0)|
    ((_net_0)?_add_map_x_1_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_2_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_s_g:2'b0)|
    ((_net_0)?_add_map_x_2_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_s_g:2'b0)|
    ((_net_0)?_add_map_x_3_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out18) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out18 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_3_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out19) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out19 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_s_g:2'b0)|
    ((_net_0)?_add_map_x_4_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out20) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out20 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_4_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out21) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out21 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_s_g:2'b0)|
    ((_net_0)?_add_map_x_5_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out22) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out22 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_5_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out25) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out25 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_6_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out26) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out26 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_s_g:2'b0)|
    ((_net_0)?_add_map_x_6_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out27) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out27 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_7_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out28) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out28 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_s_g:2'b0)|
    ((_net_0)?_add_map_x_7_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out29) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out29 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_8_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out30) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out30 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_s_g:2'b0)|
    ((_net_0)?_add_map_x_8_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out33) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out33 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_s_g:2'b0)|
    ((_net_0)?_add_map_x_9_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out34) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out34 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_9_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out35) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out35 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_s_g:2'b0)|
    ((_net_0)?_add_map_x_10_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out36) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out36 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_10_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out37) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out37 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_s_g:2'b0)|
    ((_net_0)?_add_map_x_11_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out38) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out38 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_11_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out41) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out41 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_12_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out42) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out42 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_s_g:2'b0)|
    ((_net_0)?_add_map_x_12_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out43) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out43 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_13_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out44) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out44 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_s_g:2'b0)|
    ((_net_0)?_add_map_x_13_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out45) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out45 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_14_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out46) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out46 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_s_g:2'b0)|
    ((_net_0)?_add_map_x_14_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out49) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out49 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_s_g:2'b0)|
    ((_net_0)?_add_map_x_15_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out50) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out50 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_15_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out51) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out51 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_s_g:2'b0)|
    ((_net_0)?_add_map_x_16_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out52) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out52 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_16_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out53) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out53 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_s_g:2'b0)|
    ((_net_0)?_add_map_x_17_s_g_near:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:sg_out54) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_out54 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 2'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_s_g_near:2'b0)|
    ((_net_0)?_add_map_x_17_s_g:2'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_near:7'b0)|
    ((_net_0)?_add_map_x_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_out:7'b0)|
    ((_net_0)?_add_map_x_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_near:7'b0)|
    ((_net_0)?_add_map_x_1_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_out:7'b0)|
    ((_net_0)?_add_map_x_1_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_near:7'b0)|
    ((_net_0)?_add_map_x_2_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_out:7'b0)|
    ((_net_0)?_add_map_x_2_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_out:7'b0)|
    ((_net_0)?_add_map_x_3_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out18) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out18 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_near:7'b0)|
    ((_net_0)?_add_map_x_3_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out19) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out19 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_out:7'b0)|
    ((_net_0)?_add_map_x_4_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out20) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out20 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_near:7'b0)|
    ((_net_0)?_add_map_x_4_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out21) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out21 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_out:7'b0)|
    ((_net_0)?_add_map_x_5_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out22) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out22 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_near:7'b0)|
    ((_net_0)?_add_map_x_5_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out25) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out25 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_near:7'b0)|
    ((_net_0)?_add_map_x_6_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out26) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out26 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_out:7'b0)|
    ((_net_0)?_add_map_x_6_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out27) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out27 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_near:7'b0)|
    ((_net_0)?_add_map_x_7_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out28) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out28 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_out:7'b0)|
    ((_net_0)?_add_map_x_7_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out29) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out29 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_near:7'b0)|
    ((_net_0)?_add_map_x_8_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out30) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out30 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_out:7'b0)|
    ((_net_0)?_add_map_x_8_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out33) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out33 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_out:7'b0)|
    ((_net_0)?_add_map_x_9_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out34) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out34 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_near:7'b0)|
    ((_net_0)?_add_map_x_9_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out35) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out35 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_out:7'b0)|
    ((_net_0)?_add_map_x_10_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out36) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out36 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_near:7'b0)|
    ((_net_0)?_add_map_x_10_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out37) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out37 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_out:7'b0)|
    ((_net_0)?_add_map_x_11_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out38) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out38 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_near:7'b0)|
    ((_net_0)?_add_map_x_11_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out41) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out41 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_near:7'b0)|
    ((_net_0)?_add_map_x_12_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out42) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out42 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_out:7'b0)|
    ((_net_0)?_add_map_x_12_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out43) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out43 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_near:7'b0)|
    ((_net_0)?_add_map_x_13_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out44) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out44 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_out:7'b0)|
    ((_net_0)?_add_map_x_13_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out45) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out45 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_near:7'b0)|
    ((_net_0)?_add_map_x_14_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out46) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out46 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_out:7'b0)|
    ((_net_0)?_add_map_x_14_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out49) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out49 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_out:7'b0)|
    ((_net_0)?_add_map_x_15_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out50) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out50 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_near:7'b0)|
    ((_net_0)?_add_map_x_15_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out51) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out51 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_out:7'b0)|
    ((_net_0)?_add_map_x_16_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out52) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out52 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_near:7'b0)|
    ((_net_0)?_add_map_x_16_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out53) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out53 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_out:7'b0)|
    ((_net_0)?_add_map_x_17_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out54) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out54 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_near:7'b0)|
    ((_net_0)?_add_map_x_17_data_out:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_near:7'b0)|
    ((_net_0)?_add_map_x_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_near:7'b0)|
    ((_net_0)?_add_map_x_1_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_1_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_near:7'b0)|
    ((_net_0)?_add_map_x_2_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_2_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_3_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index18) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index18 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_data_near:7'b0)|
    ((_net_0)?_add_map_x_3_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index19) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index19 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_4_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index20) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index20 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_data_near:7'b0)|
    ((_net_0)?_add_map_x_4_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index21) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index21 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_5_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index22) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index22 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_data_near:7'b0)|
    ((_net_0)?_add_map_x_5_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index25) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index25 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_near:7'b0)|
    ((_net_0)?_add_map_x_6_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index26) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index26 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_6_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index27) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index27 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_near:7'b0)|
    ((_net_0)?_add_map_x_7_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index28) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index28 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_7_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index29) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index29 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_near:7'b0)|
    ((_net_0)?_add_map_x_8_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index30) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index30 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_8_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index33) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index33 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_9_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index34) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index34 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_data_near:7'b0)|
    ((_net_0)?_add_map_x_9_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index35) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index35 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_10_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index36) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index36 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_data_near:7'b0)|
    ((_net_0)?_add_map_x_10_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index37) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index37 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_11_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index38) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index38 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_data_near:7'b0)|
    ((_net_0)?_add_map_x_11_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index41) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index41 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_near:7'b0)|
    ((_net_0)?_add_map_x_12_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index42) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index42 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_12_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index43) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index43 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_near:7'b0)|
    ((_net_0)?_add_map_x_13_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index44) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index44 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_13_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index45) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index45 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_near:7'b0)|
    ((_net_0)?_add_map_x_14_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index46) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index46 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_14_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index49) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index49 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_15_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index50) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index50 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_data_near:7'b0)|
    ((_net_0)?_add_map_x_15_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index51) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index51 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_16_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index52) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index52 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_data_near:7'b0)|
    ((_net_0)?_add_map_x_16_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index53) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index53 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_out_index:7'b0)|
    ((_net_0)?_add_map_x_17_data_near:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:data_out_index54) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  data_out_index54 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 7'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_data_near:7'b0)|
    ((_net_0)?_add_map_x_17_data_out_index:7'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out9) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out9 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out10) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out10 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out11) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out11 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_1_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out12) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out12 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_1_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_1_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out13) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out13 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_2_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out14) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out14 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_2_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_2_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out17) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out17 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_3_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out18) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out18 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_3_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_3_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out19) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out19 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_4_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out20) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out20 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_4_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_4_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out21) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out21 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_5_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out22) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out22 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_5_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_5_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out25) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out25 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_6_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out26) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out26 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_6_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_6_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out27) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out27 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_7_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out28) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out28 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_7_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_7_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out29) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out29 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_8_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out30) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out30 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_8_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_8_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out33) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out33 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_9_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out34) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out34 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_9_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_9_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out35) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out35 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_10_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out36) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out36 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_10_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_10_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out37) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out37 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_11_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out38) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out38 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_11_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_11_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out41) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out41 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_12_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out42) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out42 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_12_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_12_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out43) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out43 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_13_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out44) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out44 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_13_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_13_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out45) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out45 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_14_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out46) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out46 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_14_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_14_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out49) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out49 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_15_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out50) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out50 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_15_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_15_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out51) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out51 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_16_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out52) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out52 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_16_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_16_all_s_g:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out53) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out53 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_all_s_g:64'b0)|
    ((_net_0)?_add_map_x_17_all_s_g_near:64'b0)
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
if ((_net_1&_net_0))
 begin $display("Warning: assign collision(add_all:all_sg_out54) at %d",$time);
if (_net_1) $display("assert (_net_1) line 89 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 46 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  all_sg_out54 = 
// synthesis translate_off
// synopsys translate_off
((_net_1&_net_0))? 64'bx :((_net_1|_net_0))? 
// synthesis translate_on
// synopsys translate_on
((_net_1)?_add_map_x_17_all_s_g_near:64'b0)|
    ((_net_0)?_add_map_x_17_all_s_g:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_do)
  begin
#1 if (out_do===1'bx)
 begin
$display("Warning: control hazard(add_all:out_do) at %d",$time);
 end
#1 if (((in_do)===1'bx) || (1'b1)===1'bx) $display("hazard (in_do || 1'b1) line 141 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_do = in_do;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_data)
  begin
#1 if (out_data===1'bx)
 begin
$display("Warning: control hazard(add_all:out_data) at %d",$time);
 end
#1 if (((_net_1)===1'bx) || (1'b1)===1'bx) $display("hazard (_net_1 || 1'b1) line 89 at %d\n",$time);
#1 if (((_net_0)===1'bx) || (1'b1)===1'bx) $display("hazard (_net_0 || 1'b1) line 46 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_data = _net_1|
    _net_0;
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     sig_reg <= 1'b0;
else if (in_do)
      sig_reg <= sig;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
