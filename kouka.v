
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Sun Oct 19 21:18:06 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module kouka ( p_reset , m_clock , data_in9 , data_in10 , data_in11 , data_in12 , data_in13 , data_in14 , data_in17 , data_in18 , data_in19 , data_in20 , data_in21 , data_in22 , data_in25 , data_in26 , data_in27 , data_in28 , data_in29 , data_in30 , data_in33 , data_in34 , data_in35 , data_in36 , data_in37 , data_in38 , data_in41 , data_in42 , data_in43 , data_in44 , data_in45 , data_in46 , data_in49 , data_in50 , data_in51 , data_in52 , data_in53 , data_in54 , start , goal , loot_out0 , loot_out1 , loot_out2 , loot_out3 , loot_out4 , loot_out5 , loot_out6 , loot_out7 , loot_out8 , loot_out9 , loot_out10 , loot_out11 , loot_out12 , loot_out13 , loot_out14 , loot_out15 , loot_out16 , loot_out17 , loot_out18 , loot_out19 , loot_out20 , loot_out21 , loot_out22 , loot_out23 , loot_out24 , loot_out25 , loot_out26 , loot_out27 , loot_out28 , loot_out29 , loot_out30 , loot_out31 , loot_out32 , loot_out33 , loot_out34 , loot_out35 , loot_out36 , loot_out37 , loot_out38 , loot_out39 , loot_out40 , loot_out41 , loot_out42 , loot_out43 , loot_out44 , loot_out45 , loot_out46 , loot_out47 , loot_out48 , loot_out49 , loot_out50 , loot_out51 , loot_out52 , loot_out53 , loot_out54 , loot_out55 , loot_out56 , loot_out57 , loot_out58 , loot_out59 , in_do , out_do );
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
  output [1:0] loot_out0;
  wire [1:0] loot_out0;
  output [1:0] loot_out1;
  wire [1:0] loot_out1;
  output [1:0] loot_out2;
  wire [1:0] loot_out2;
  output [1:0] loot_out3;
  wire [1:0] loot_out3;
  output [1:0] loot_out4;
  wire [1:0] loot_out4;
  output [1:0] loot_out5;
  wire [1:0] loot_out5;
  output [1:0] loot_out6;
  wire [1:0] loot_out6;
  output [1:0] loot_out7;
  wire [1:0] loot_out7;
  output [1:0] loot_out8;
  wire [1:0] loot_out8;
  output [1:0] loot_out9;
  wire [1:0] loot_out9;
  output [1:0] loot_out10;
  wire [1:0] loot_out10;
  output [1:0] loot_out11;
  wire [1:0] loot_out11;
  output [1:0] loot_out12;
  wire [1:0] loot_out12;
  output [1:0] loot_out13;
  wire [1:0] loot_out13;
  output [1:0] loot_out14;
  wire [1:0] loot_out14;
  output [1:0] loot_out15;
  wire [1:0] loot_out15;
  output [1:0] loot_out16;
  wire [1:0] loot_out16;
  output [1:0] loot_out17;
  wire [1:0] loot_out17;
  output [1:0] loot_out18;
  wire [1:0] loot_out18;
  output [1:0] loot_out19;
  wire [1:0] loot_out19;
  output [1:0] loot_out20;
  wire [1:0] loot_out20;
  output [1:0] loot_out21;
  wire [1:0] loot_out21;
  output [1:0] loot_out22;
  wire [1:0] loot_out22;
  output [1:0] loot_out23;
  wire [1:0] loot_out23;
  output [1:0] loot_out24;
  wire [1:0] loot_out24;
  output [1:0] loot_out25;
  wire [1:0] loot_out25;
  output [1:0] loot_out26;
  wire [1:0] loot_out26;
  output [1:0] loot_out27;
  wire [1:0] loot_out27;
  output [1:0] loot_out28;
  wire [1:0] loot_out28;
  output [1:0] loot_out29;
  wire [1:0] loot_out29;
  output [1:0] loot_out30;
  wire [1:0] loot_out30;
  output [1:0] loot_out31;
  wire [1:0] loot_out31;
  output [1:0] loot_out32;
  wire [1:0] loot_out32;
  output [1:0] loot_out33;
  wire [1:0] loot_out33;
  output [1:0] loot_out34;
  wire [1:0] loot_out34;
  output [1:0] loot_out35;
  wire [1:0] loot_out35;
  output [1:0] loot_out36;
  wire [1:0] loot_out36;
  output [1:0] loot_out37;
  wire [1:0] loot_out37;
  output [1:0] loot_out38;
  wire [1:0] loot_out38;
  output [1:0] loot_out39;
  wire [1:0] loot_out39;
  output [1:0] loot_out40;
  wire [1:0] loot_out40;
  output [1:0] loot_out41;
  wire [1:0] loot_out41;
  output [1:0] loot_out42;
  wire [1:0] loot_out42;
  output [1:0] loot_out43;
  wire [1:0] loot_out43;
  output [1:0] loot_out44;
  wire [1:0] loot_out44;
  output [1:0] loot_out45;
  wire [1:0] loot_out45;
  output [1:0] loot_out46;
  wire [1:0] loot_out46;
  output [1:0] loot_out47;
  wire [1:0] loot_out47;
  output [1:0] loot_out48;
  wire [1:0] loot_out48;
  output [1:0] loot_out49;
  wire [1:0] loot_out49;
  output [1:0] loot_out50;
  wire [1:0] loot_out50;
  output [1:0] loot_out51;
  wire [1:0] loot_out51;
  output [1:0] loot_out52;
  wire [1:0] loot_out52;
  output [1:0] loot_out53;
  wire [1:0] loot_out53;
  output [1:0] loot_out54;
  wire [1:0] loot_out54;
  output [1:0] loot_out55;
  wire [1:0] loot_out55;
  output [1:0] loot_out56;
  wire [1:0] loot_out56;
  output [1:0] loot_out57;
  wire [1:0] loot_out57;
  output [1:0] loot_out58;
  wire [1:0] loot_out58;
  output [1:0] loot_out59;
  wire [1:0] loot_out59;
  input in_do;
  wire in_do;
  output out_do;
  wire out_do;
  reg [1:0] cost [0:59];
  reg [6:0] map [0:63];
  wire loot;
  reg [6:0] start_reg;
  reg [6:0] goal_reg;
  reg [6:0] count;
  wire [6:0] move_out;
  reg [6:0] nowplot;
  wire [6:0] move_1;
  wire [6:0] move_2;
  wire [6:0] enelgy_1;
  wire [6:0] enelgy_2;
  wire [6:0] _min_select_x_inene1;
  wire [6:0] _min_select_x_inene2;
  wire [6:0] _min_select_x_ud_lr1;
  wire [6:0] _min_select_x_ud_lr2;
  wire [6:0] _min_select_x_outene;
  wire [6:0] _min_select_x_outplot;
  wire _min_select_x_min_select_exe;
  wire _min_select_x_p_reset;
  wire _min_select_x_m_clock;
  wire [6:0] _min_select_x_2_inene1;
  wire [6:0] _min_select_x_2_inene2;
  wire [6:0] _min_select_x_2_ud_lr1;
  wire [6:0] _min_select_x_2_ud_lr2;
  wire [6:0] _min_select_x_2_outene;
  wire [6:0] _min_select_x_2_outplot;
  wire _min_select_x_2_min_select_exe;
  wire _min_select_x_2_p_reset;
  wire _min_select_x_2_m_clock;
  wire [6:0] _min_select_x_1_inene1;
  wire [6:0] _min_select_x_1_inene2;
  wire [6:0] _min_select_x_1_ud_lr1;
  wire [6:0] _min_select_x_1_ud_lr2;
  wire [6:0] _min_select_x_1_outene;
  wire [6:0] _min_select_x_1_outplot;
  wire _min_select_x_1_min_select_exe;
  wire _min_select_x_1_p_reset;
  wire _min_select_x_1_m_clock;
  reg _reg_0;
  reg _reg_1;
  reg _reg_2;
  reg _reg_3;
  wire _net_4;
  wire _reg_1_goto;
  wire _reg_2_goin;
  wire _net_5;
  wire [5:0] _net_6;
  wire [6:0] _net_7;
  wire [5:0] _net_8;
  wire [1:0] _net_9;
  wire [5:0] _net_10;
  wire [1:0] _net_11;
  wire [1:0] _net_13;
  wire [1:0] _net_14;
  wire [1:0] _net_15;
  wire [1:0] _net_16;
  wire [1:0] _net_17;
  wire [1:0] _net_18;
  reg _reg_21;
  reg _reg_22;
  wire [5:0] _net_23;
  wire [6:0] _net_24;
  wire [5:0] _net_25;
  wire [6:0] _net_26;
  wire [5:0] _net_27;
  wire [6:0] _net_28;
  wire [5:0] _net_29;
  wire [6:0] _net_30;
  wire _net_31;
  wire [5:0] _net_33;
  wire [6:0] _net_34;
  wire _net_35;
  wire [5:0] _net_37;
  wire [6:0] _net_38;
  wire _net_39;
  wire [5:0] _net_41;
  wire [6:0] _net_42;
  wire _net_43;
  wire [5:0] _net_45;
  wire [6:0] _net_46;
min_select min_select_x (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_min_select_exe), .outene(_min_select_x_outene), .outplot(_min_select_x_outplot), .inene1(_min_select_x_inene1), .inene2(_min_select_x_inene2), .ud_lr1(_min_select_x_ud_lr1), .ud_lr2(_min_select_x_ud_lr2));
min_select min_select_x_2 (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_2_min_select_exe), .outene(_min_select_x_2_outene), .outplot(_min_select_x_2_outplot), .inene1(_min_select_x_2_inene1), .inene2(_min_select_x_2_inene2), .ud_lr1(_min_select_x_2_ud_lr1), .ud_lr2(_min_select_x_2_ud_lr2));
min_select min_select_x_1 (.m_clock(m_clock), .p_reset( p_reset), .min_select_exe(_min_select_x_1_min_select_exe), .outene(_min_select_x_1_outene), .outplot(_min_select_x_1_outplot), .inene1(_min_select_x_1_inene1), .inene2(_min_select_x_1_inene2), .ud_lr1(_min_select_x_1_ud_lr1), .ud_lr2(_min_select_x_1_ud_lr2));


// synthesis translate_off
// synopsys translate_off
always @(posedge loot)
  begin
#1 if (loot===1'bx)
 begin
$display("Warning: control hazard(kouka:loot) at %d",$time);
 end
#1 if (((_reg_2)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_2 || 1'b1) line 112 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  loot = _reg_2;
   assign  move_out = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_min_select_x_2_outplot:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  move_1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_min_select_x_outplot:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  move_2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_min_select_x_1_outplot:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  enelgy_1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_min_select_x_outene:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  enelgy_2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_min_select_x_1_outene:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_inene1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_net_24:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_inene2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_net_26:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_ud_lr1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot-7'b0000001):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_ud_lr2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot+7'b0000001):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _min_select_x_min_select_exe)
  begin
#1 if (_min_select_x_min_select_exe===1'bx)
 begin
$display("Warning: control hazard(kouka:_min_select_x_min_select_exe) at %d",$time);
 end
#1 if (((_reg_21)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_21 || 1'b1) line 147 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _min_select_x_min_select_exe = _reg_21;
   assign  _min_select_x_p_reset = p_reset;
   assign  _min_select_x_m_clock = m_clock;
   assign  _min_select_x_2_inene1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?enelgy_1:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_2_inene2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?enelgy_2:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_2_ud_lr1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?move_1:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_2_ud_lr2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?move_2:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _min_select_x_2_min_select_exe)
  begin
#1 if (_min_select_x_2_min_select_exe===1'bx)
 begin
$display("Warning: control hazard(kouka:_min_select_x_2_min_select_exe) at %d",$time);
 end
#1 if (((_reg_21)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_21 || 1'b1) line 151 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _min_select_x_2_min_select_exe = _reg_21;
   assign  _min_select_x_2_p_reset = p_reset;
   assign  _min_select_x_2_m_clock = m_clock;
   assign  _min_select_x_1_inene1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_net_28:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_1_inene2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?_net_30:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_1_ud_lr1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot-7'b0001000):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _min_select_x_1_ud_lr2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot+7'b0001000):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _min_select_x_1_min_select_exe)
  begin
#1 if (_min_select_x_1_min_select_exe===1'bx)
 begin
$display("Warning: control hazard(kouka:_min_select_x_1_min_select_exe) at %d",$time);
 end
#1 if (((_reg_21)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_21 || 1'b1) line 149 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _min_select_x_1_min_select_exe = _reg_21;
   assign  _min_select_x_1_p_reset = p_reset;
   assign  _min_select_x_1_m_clock = m_clock;
   assign  _net_4 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(nowplot != goal_reg):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _reg_1_goto)
  begin
#1 if (_reg_1_goto===1'bx)
 begin
$display("Warning: control hazard(kouka:_reg_1_goto) at %d",$time);
 end
#1 if ((((_reg_1&_net_4))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_1&_net_4) || 1'b1) line 117 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _reg_1_goto = (_reg_1&_net_4);

// synthesis translate_off
// synopsys translate_off
always @(posedge _reg_2_goin)
  begin
#1 if (_reg_2_goin===1'bx)
 begin
$display("Warning: control hazard(kouka:_reg_2_goin) at %d",$time);
 end
#1 if ((((_reg_1&_net_4))===1'bx) || (1'b1)===1'bx) $display("hazard ((_reg_1&_net_4) || 1'b1) line 117 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _reg_2_goin = (_reg_1&_net_4);
   assign  _net_5 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(nowplot==goal_reg):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_6 = 
// synthesis translate_off
// synopsys translate_off
((_reg_1&_net_5))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_1&_net_5))?(_net_7[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_7 = count;
   assign  _net_8 = 
// synthesis translate_off
// synopsys translate_off
((_reg_1&_net_5))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_1&_net_5))?(count-7'b0000001):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_9 = 
// synthesis translate_off
// synopsys translate_off
((_reg_1&_net_5))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_1&_net_5))?(cost[_net_8]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_10 = 
// synthesis translate_off
// synopsys translate_off
((_reg_1&_net_5))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_1&_net_5))?(count-7'b0000001):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_11 = 
// synthesis translate_off
// synopsys translate_off
((_reg_1&_net_5))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_1&_net_5))?(cost[_net_10]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_1)
    begin
    $display("move_out %d,%d,%b,%b,%b,%b,%b,%b,",nowplot,move_out,_net_18,_net_17,_net_16,_net_15,_net_14,_net_13);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_13 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_14 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_15 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_16 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_17 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_18 = 
// synthesis translate_off
// synopsys translate_off
(_reg_1)? 
// synthesis translate_on
// synopsys translate_on
((_reg_1)?(cost[6'b000000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_1)
    begin
    $display("inout %b",(nowplot != goal_reg));
    end
  end

// synthesis translate_on
// synopsys translate_on

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_reg_2)
    begin
    $display("start %d goal %d",start_reg,goal_reg);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_23 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot-7'b0000001):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_24 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(map[_net_23]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_25 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot+7'b0000001):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_26 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(map[_net_25]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_27 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot-7'b0001000):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_28 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(map[_net_27]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_29 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(nowplot+7'b0001000):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_30 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?(map[_net_29]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_31 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?((nowplot-7'b0001000)==move_out):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((_reg_21&_net_31))
    begin
    $display("up");
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_33 = 
// synthesis translate_off
// synopsys translate_off
((_reg_21&_net_31))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_21&_net_31))?(_net_34[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_34 = count;
   assign  _net_35 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?((nowplot+7'b0001000)==move_out):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((_reg_21&_net_35))
    begin
    $display("down");
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_37 = 
// synthesis translate_off
// synopsys translate_off
((_reg_21&_net_35))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_21&_net_35))?(_net_38[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_38 = count;
   assign  _net_39 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?((nowplot-7'b0000001)==move_out):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((_reg_21&_net_39))
    begin
    $display("left");
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_41 = 
// synthesis translate_off
// synopsys translate_off
((_reg_21&_net_39))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_21&_net_39))?(_net_42[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_42 = count;
   assign  _net_43 = 
// synthesis translate_off
// synopsys translate_off
(_reg_21)? 
// synthesis translate_on
// synopsys translate_on
((_reg_21)?((nowplot+7'b0000001)==move_out):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((_reg_21&_net_43))
    begin
    $display("right");
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_45 = 
// synthesis translate_off
// synopsys translate_off
((_reg_21&_net_43))? 
// synthesis translate_on
// synopsys translate_on
(((_reg_21&_net_43))?(_net_46[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_46 = count;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if((loot|_reg_22))
    begin
    $display("nowplot=%d",nowplot);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  loot_out0 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out1 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out2 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out3 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out4 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out5 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out6 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out7 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b000111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out8 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out9 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out10 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out11 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out12 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out13 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out14 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out15 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b001111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out16 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out17 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out18 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out19 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out20 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out21 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out22 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out23 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b010111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out24 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out25 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out26 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out27 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out28 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out29 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out30 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out31 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b011111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out32 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out33 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out34 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out35 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out36 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out37 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out38 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out39 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b100111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out40 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out41 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out42 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out43 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out44 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out45 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out46 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out47 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b101111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out48 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out49 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out50 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out51 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out52 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110100]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out53 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110101]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out54 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110110]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out55 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b110111]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out56 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b111000]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out57 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b111001]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out58 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b111010]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  loot_out59 = 
// synthesis translate_off
// synopsys translate_off
(_reg_0)? 
// synthesis translate_on
// synopsys translate_on
((_reg_0)?(cost[6'b111011]):2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge out_do)
  begin
#1 if (out_do===1'bx)
 begin
$display("Warning: control hazard(kouka:out_do) at %d",$time);
 end
#1 if (((_reg_0)===1'bx) || (1'b1)===1'bx) $display("hazard (_reg_0 || 1'b1) line 133 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  out_do = _reg_0;
initial begin
    cost[0] = 2'b00;
    cost[1] = 2'b00;
    cost[2] = 2'b00;
    cost[3] = 2'b00;
    cost[4] = 2'b00;
    cost[5] = 2'b00;
    cost[6] = 2'b00;
    cost[7] = 2'b00;
    cost[8] = 2'b00;
    cost[9] = 2'b00;
    cost[10] = 2'b00;
    cost[11] = 2'b00;
    cost[12] = 2'b00;
    cost[13] = 2'b00;
    cost[14] = 2'b00;
    cost[15] = 2'b00;
    cost[16] = 2'b00;
    cost[17] = 2'b00;
    cost[18] = 2'b00;
    cost[19] = 2'b00;
    cost[20] = 2'b00;
    cost[21] = 2'b00;
    cost[22] = 2'b00;
    cost[23] = 2'b00;
    cost[24] = 2'b00;
    cost[25] = 2'b00;
    cost[26] = 2'b00;
    cost[27] = 2'b00;
    cost[28] = 2'b00;
    cost[29] = 2'b00;
    cost[30] = 2'b00;
    cost[31] = 2'b00;
    cost[32] = 2'b00;
    cost[33] = 2'b00;
    cost[34] = 2'b00;
    cost[35] = 2'b00;
    cost[36] = 2'b00;
    cost[37] = 2'b00;
    cost[38] = 2'b00;
    cost[39] = 2'b00;
    cost[40] = 2'b00;
    cost[41] = 2'b00;
    cost[42] = 2'b00;
    cost[43] = 2'b00;
    cost[44] = 2'b00;
    cost[45] = 2'b00;
    cost[46] = 2'b00;
    cost[47] = 2'b00;
    cost[48] = 2'b00;
    cost[49] = 2'b00;
    cost[50] = 2'b00;
    cost[51] = 2'b00;
    cost[52] = 2'b00;
    cost[53] = 2'b00;
    cost[54] = 2'b00;
    cost[55] = 2'b00;
    cost[56] = 2'b00;
    cost[57] = 2'b00;
    cost[58] = 2'b00;
    cost[59] = 2'b00;
end
always @(posedge m_clock)
  begin
   if ((_reg_21&_net_43) )
     cost[_net_45] <= 2'b11;
   if ((_reg_21&_net_39) )
     cost[_net_41] <= 2'b01;
   if ((_reg_21&_net_35) )
     cost[_net_37] <= 2'b10;
   if ((_reg_21&_net_31) )
     cost[_net_33] <= 2'b00;
   if ((_reg_1&_net_5) )
     cost[_net_6] <= ({(~(_net_11[1])),(_net_9[0])});
end
initial begin
    map[0] = 7'b0000000;
    map[1] = 7'b0000000;
    map[2] = 7'b0000000;
    map[3] = 7'b0000000;
    map[4] = 7'b0000000;
    map[5] = 7'b0000000;
    map[6] = 7'b0000000;
    map[7] = 7'b0000000;
    map[8] = 7'b0000000;
    map[9] = 7'b0000000;
    map[10] = 7'b0000000;
    map[11] = 7'b0000000;
    map[12] = 7'b0000000;
    map[13] = 7'b0000000;
    map[14] = 7'b0000000;
    map[15] = 7'b0000000;
    map[16] = 7'b0000000;
    map[17] = 7'b0000000;
    map[18] = 7'b0000000;
    map[19] = 7'b0000000;
    map[20] = 7'b0000000;
    map[21] = 7'b0000000;
    map[22] = 7'b0000000;
    map[23] = 7'b0000000;
    map[24] = 7'b0000000;
    map[25] = 7'b0000000;
    map[26] = 7'b0000000;
    map[27] = 7'b0000000;
    map[28] = 7'b0000000;
    map[29] = 7'b0000000;
    map[30] = 7'b0000000;
    map[31] = 7'b0000000;
    map[32] = 7'b0000000;
    map[33] = 7'b0000000;
    map[34] = 7'b0000000;
    map[35] = 7'b0000000;
    map[36] = 7'b0000000;
    map[37] = 7'b0000000;
    map[38] = 7'b0000000;
    map[39] = 7'b0000000;
    map[40] = 7'b0000000;
    map[41] = 7'b0000000;
    map[42] = 7'b0000000;
    map[43] = 7'b0000000;
    map[44] = 7'b0000000;
    map[45] = 7'b0000000;
    map[46] = 7'b0000000;
    map[47] = 7'b0000000;
    map[48] = 7'b0000000;
    map[49] = 7'b0000000;
    map[50] = 7'b0000000;
    map[51] = 7'b0000000;
    map[52] = 7'b0000000;
    map[53] = 7'b0000000;
    map[54] = 7'b0000000;
    map[55] = 7'b0000000;
    map[56] = 7'b0000000;
    map[57] = 7'b0000000;
    map[58] = 7'b0000000;
    map[59] = 7'b0000000;
    map[60] = 7'b0000000;
    map[61] = 7'b0000000;
    map[62] = 7'b0000000;
    map[63] = 7'b0000000;
end
always @(posedge m_clock)
  begin
   if ((in_do|_reg_3) )
     map[6'b111111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b111000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b110111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b110110] <= data_in54;
   if ((in_do|_reg_3) )
     map[6'b110101] <= data_in53;
   if ((in_do|_reg_3) )
     map[6'b110100] <= data_in52;
   if ((in_do|_reg_3) )
     map[6'b110011] <= data_in51;
   if ((in_do|_reg_3) )
     map[6'b110010] <= data_in50;
   if ((in_do|_reg_3) )
     map[6'b110001] <= data_in49;
   if ((in_do|_reg_3) )
     map[6'b110000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b101111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b101110] <= data_in46;
   if ((in_do|_reg_3) )
     map[6'b101101] <= data_in45;
   if ((in_do|_reg_3) )
     map[6'b101100] <= data_in44;
   if ((in_do|_reg_3) )
     map[6'b101011] <= data_in43;
   if ((in_do|_reg_3) )
     map[6'b101010] <= data_in42;
   if ((in_do|_reg_3) )
     map[6'b101001] <= data_in41;
   if ((in_do|_reg_3) )
     map[6'b101000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b100111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b100110] <= data_in38;
   if ((in_do|_reg_3) )
     map[6'b100101] <= data_in37;
   if ((in_do|_reg_3) )
     map[6'b100100] <= data_in36;
   if ((in_do|_reg_3) )
     map[6'b100011] <= data_in35;
   if ((in_do|_reg_3) )
     map[6'b100010] <= data_in34;
   if ((in_do|_reg_3) )
     map[6'b100001] <= data_in33;
   if ((in_do|_reg_3) )
     map[6'b100000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b011111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b011110] <= data_in30;
   if ((in_do|_reg_3) )
     map[6'b011101] <= data_in29;
   if ((in_do|_reg_3) )
     map[6'b011100] <= data_in28;
   if ((in_do|_reg_3) )
     map[6'b011011] <= data_in27;
   if ((in_do|_reg_3) )
     map[6'b011010] <= data_in26;
   if ((in_do|_reg_3) )
     map[6'b011001] <= data_in25;
   if ((in_do|_reg_3) )
     map[6'b011000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b010111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b010110] <= data_in22;
   if ((in_do|_reg_3) )
     map[6'b010101] <= data_in21;
   if ((in_do|_reg_3) )
     map[6'b010100] <= data_in20;
   if ((in_do|_reg_3) )
     map[6'b010011] <= data_in19;
   if ((in_do|_reg_3) )
     map[6'b010010] <= data_in18;
   if ((in_do|_reg_3) )
     map[6'b010001] <= data_in17;
   if ((in_do|_reg_3) )
     map[6'b010000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b001111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b001110] <= data_in14;
   if ((in_do|_reg_3) )
     map[6'b001101] <= data_in13;
   if ((in_do|_reg_3) )
     map[6'b001100] <= data_in12;
   if ((in_do|_reg_3) )
     map[6'b001011] <= data_in11;
   if ((in_do|_reg_3) )
     map[6'b001010] <= data_in10;
   if ((in_do|_reg_3) )
     map[6'b001001] <= data_in9;
   if ((in_do|_reg_3) )
     map[6'b001000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000111] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000110] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000101] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000100] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000011] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000010] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000001] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
   if ((in_do|_reg_3) )
     map[6'b000000] <= ({({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),1'b1});
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     start_reg <= 7'b0000000;
else if ((in_do|_reg_3))
      start_reg <= start;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     goal_reg <= 7'b0000000;
else if ((in_do|_reg_3))
      goal_reg <= goal;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     count <= 7'b0000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((_reg_21&(in_do|_reg_3)))   count <= 7'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (_reg_21)
      count <= (count+7'b0000001);
else if ((in_do|_reg_3))
      count <= 7'b0000000;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((_reg_21|(in_do|_reg_3))==1'b1) ||
 ((_reg_21|(in_do|_reg_3))==1'b0) ) begin
 if ((_reg_21&(in_do|_reg_3)))
 begin $display("Warning: assign collision(kouka:count) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(kouka:count) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     nowplot <= 7'b0000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((_reg_21&(in_do|_reg_3)))   nowplot <= 7'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (_reg_21)
      nowplot <= move_out;
else if ((in_do|_reg_3))
      nowplot <= start;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((_reg_21|(in_do|_reg_3))==1'b1) ||
 ((_reg_21|(in_do|_reg_3))==1'b0) ) begin
 if ((_reg_21&(in_do|_reg_3)))
 begin $display("Warning: assign collision(kouka:nowplot) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(kouka:nowplot) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_0 <= 1'b0;
else if ((_reg_0|_reg_1))
      _reg_0 <= (_reg_1&(~_reg_1_goto));
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_1 <= 1'b0;
else if ((_reg_1|_reg_2))
      _reg_1 <= _reg_2;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_2 <= 1'b0;
else if ((((_reg_1&_net_4)|in_do)|(_reg_2|_reg_3)))
      _reg_2 <= (((_reg_1&_net_4)|_reg_3)|in_do);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_3 <= 1'b0;
else if (_reg_3)
      _reg_3 <= 1'b0;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_21 <= 1'b0;
else if ((loot|(_reg_21|_reg_22)))
      _reg_21 <= (_reg_22|loot);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     _reg_22 <= 1'b0;
else if (_reg_22)
      _reg_22 <= 1'b0;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Sun Oct 19 21:18:06 2025
 Licensed to :EVALUATION USER*/
