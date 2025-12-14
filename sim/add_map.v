
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:01 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module add_map ( p_reset , m_clock , wall_end_in , all_sg_up , all_sg_down , all_sg_right , all_sg_left , moto_org_near , moto_org_near1 , moto_org_near2 , moto_org_near3 , moto_org , sg_up , sg_down , sg_left , sg_right , wall_t_in , moto , up , right , down , left , start , goal , now , distance , end_wall , all_s_g , all_s_g_near , data_out , data_out_index , data_near , wall_t_out , data_org , data_org_near , s_g , s_g_near , add_exe );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [63:0] wall_end_in;
  wire [63:0] wall_end_in;
  input [63:0] all_sg_up;
  wire [63:0] all_sg_up;
  input [63:0] all_sg_down;
  wire [63:0] all_sg_down;
  input [63:0] all_sg_right;
  wire [63:0] all_sg_right;
  input [63:0] all_sg_left;
  wire [63:0] all_sg_left;
  input [6:0] moto_org_near;
  wire [6:0] moto_org_near;
  input [6:0] moto_org_near1;
  wire [6:0] moto_org_near1;
  input [6:0] moto_org_near2;
  wire [6:0] moto_org_near2;
  input [6:0] moto_org_near3;
  wire [6:0] moto_org_near3;
  input [6:0] moto_org;
  wire [6:0] moto_org;
  input [1:0] sg_up;
  wire [1:0] sg_up;
  input [1:0] sg_down;
  wire [1:0] sg_down;
  input [1:0] sg_left;
  wire [1:0] sg_left;
  input [1:0] sg_right;
  wire [1:0] sg_right;
  input wall_t_in;
  wire wall_t_in;
  input [6:0] moto;
  wire [6:0] moto;
  input [6:0] up;
  wire [6:0] up;
  input [6:0] right;
  wire [6:0] right;
  input [6:0] down;
  wire [6:0] down;
  input [6:0] left;
  wire [6:0] left;
  input [6:0] start;
  wire [6:0] start;
  input [6:0] goal;
  wire [6:0] goal;
  input [6:0] now;
  wire [6:0] now;
  input [6:0] distance;
  wire [6:0] distance;
  output [63:0] end_wall;
  wire [63:0] end_wall;
  output [63:0] all_s_g;
  wire [63:0] all_s_g;
  output [63:0] all_s_g_near;
  wire [63:0] all_s_g_near;
  output [6:0] data_out;
  wire [6:0] data_out;
  output [6:0] data_out_index;
  wire [6:0] data_out_index;
  output [6:0] data_near;
  wire [6:0] data_near;
  output wall_t_out;
  wire wall_t_out;
  output [6:0] data_org;
  wire [6:0] data_org;
  output [6:0] data_org_near;
  wire [6:0] data_org_near;
  output [1:0] s_g;
  wire [1:0] s_g;
  output [1:0] s_g_near;
  wire [1:0] s_g_near;
  input add_exe;
  wire add_exe;
  reg [6:0] data_out_index_reg;
  reg [6:0] data_out_reg;
  reg [6:0] near_reg;
  reg wall_reg;
  reg [6:0] org_reg;
  reg [6:0] org_near_reg;
  reg [1:0] sg_reg;
  wire [63:0] indata;
  wire [1:0] sg_w;
  reg [1:0] sg_near_reg;
  reg [63:0] all_sg;
  reg [63:0] all_sg_near;
  reg [63:0] now_all_sg_reg;
  wire [6:0] add_mul_return;
  wire [6:0] data_out_w;
  wire pull_wall;
  wire [6:0] min;
  wire [6:0] max;
  wire _net_0;
  wire _net_2;
  wire _net_3;
  wire _net_4;
  wire _net_5;
  wire [63:0] _net_6;
  wire _net_7;
  wire _net_8;
  wire [63:0] _net_9;
  wire _net_10;
  wire _net_11;
  wire _net_12;
  wire _net_13;
  wire _net_14;
  wire [63:0] _net_15;
  wire [63:0] _net_16;
  wire _net_17;
  wire _net_18;
  wire [6:0] _net_19;
  wire [6:0] _net_20;
  wire _net_21;
  wire [6:0] _net_22;
  wire [6:0] _net_23;


// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4))))
 begin $display("Warning: assign collision(add_map:indata) at %d",$time);
if (((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)) $display("assert (((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)) line 99 at %d\n",$time);
if ((((add_exe&(~_net_2))&(~_net_4))&_net_7)) $display("assert ((((add_exe&(~_net_2))&(~_net_4))&_net_7)) line 68 at %d\n",$time);
if (((add_exe&(~_net_2))&_net_4)) $display("assert (((add_exe&(~_net_2))&_net_4)) line 60 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  indata = 
// synthesis translate_off
// synopsys translate_off
(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4))))? 64'bx :(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4)))? 
// synthesis translate_on
// synopsys translate_on
((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13))?({63'b000000000000000000000000000000000000000000000000000000000000000,_net_14}):64'b0)|
    (((((add_exe&(~_net_2))&(~_net_4))&_net_7))?({63'b000000000000000000000000000000000000000000000000000000000000000,_net_8}):64'b0)|
    ((((add_exe&(~_net_2))&_net_4))?({63'b000000000000000000000000000000000000000000000000000000000000000,_net_5}):64'b0)
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
if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:sg_w) at %d",$time);
if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)) $display("assert ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)) line 94 at %d\n",$time);
if ((((add_exe&(~_net_2))&(~_net_4))&_net_7)) $display("assert ((((add_exe&(~_net_2))&(~_net_4))&_net_7)) line 72 at %d\n",$time);
if (((add_exe&(~_net_2))&_net_4)) $display("assert (((add_exe&(~_net_2))&_net_4)) line 64 at %d\n",$time);
if ((add_exe&_net_2)) $display("assert ((add_exe&_net_2)) line 56 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  sg_w = 
// synthesis translate_off
// synopsys translate_off
(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))? 2'bx :(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2)))? 
// synthesis translate_on
// synopsys translate_on
(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12))?(((sg_up|sg_down)|sg_left)|sg_right):2'b0)|
    (((((add_exe&(~_net_2))&(~_net_4))&_net_7))?2'b01:2'b0)|
    ((((add_exe&(~_net_2))&_net_4))?2'b10:2'b0)|
    (((add_exe&_net_2))?2'b00:2'b0)
// synthesis translate_off
// synopsys translate_off
:2'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_0 = (sg_reg==2'b11);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_net_0)
    begin
    $display("all%h",all_sg_near);
    end
  end

// synthesis translate_on
// synopsys translate_on
   assign  _net_2 = 
// synthesis translate_off
// synopsys translate_off
(add_exe)? 
// synthesis translate_on
// synopsys translate_on
((add_exe)?(moto_org==7'b1111111):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_3 = 1'b0;
   assign  _net_4 = 
// synthesis translate_off
// synopsys translate_off
((add_exe&(~_net_2)))? 
// synthesis translate_on
// synopsys translate_on
(((add_exe&(~_net_2)))?(now==goal):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_5 = 1'b1;
   assign  _net_6 = (indata<<now);
   assign  _net_7 = 
// synthesis translate_off
// synopsys translate_off
(((add_exe&(~_net_2))&(~_net_4)))? 
// synthesis translate_on
// synopsys translate_on
((((add_exe&(~_net_2))&(~_net_4)))?(now==start):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_8 = 1'b1;
   assign  _net_9 = (indata<<now);
   assign  _net_10 = 
// synthesis translate_off
// synopsys translate_off
(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))? 
// synthesis translate_on
// synopsys translate_on
((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))?((wall_end_in[now])==1'b0):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_11 = 
// synthesis translate_off
// synopsys translate_off
(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))? 
// synthesis translate_on
// synopsys translate_on
((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))?((wall_end_in[now])==1'b1):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_12 = 
// synthesis translate_off
// synopsys translate_off
(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0))))? 
// synthesis translate_on
// synopsys translate_on
((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0))))?(wall_t_in==1'b0):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_13 = 
// synthesis translate_off
// synopsys translate_off
((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12))? 
// synthesis translate_on
// synopsys translate_on
(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12))?((sg_w != sg_near_reg)&(2'b00==sg_near_reg)):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_14 = 1'b1;
   assign  _net_15 = (indata<<now);
   assign  _net_16 = ((((all_sg_up|all_sg_down)|all_sg_left)|all_sg_right)|_net_15);
   assign  _net_17 = 
// synthesis translate_off
// synopsys translate_off
(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13))? 
// synthesis translate_on
// synopsys translate_on
((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13))?(sg_w==2'b10):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_18 = 
// synthesis translate_off
// synopsys translate_off
((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17)))? 
// synthesis translate_on
// synopsys translate_on
(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17)))?(sg_w==2'b01):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_19 = 7'b1000000;
   assign  _net_20 = distance;
   assign  _net_21 = 
// synthesis translate_off
// synopsys translate_off
(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18)))? 
// synthesis translate_on
// synopsys translate_on
((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18)))?(sg_w==2'b11):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_22 = 7'b1000000;
   assign  _net_23 = distance;

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock or posedge p_reset)
  begin
if (((~_net_0)&_net_0))
 begin $display("Warning: assign collision(add_map:end_wall) at %d",$time);
if ((~_net_0)) $display("assert ((~_net_0)) line 36 at %d\n",$time);
if (_net_0) $display("assert (_net_0) line 31 at %d\n",$time);
 end
 end

// synthesis translate_on
// synopsys translate_on
   assign  end_wall = 
// synthesis translate_off
// synopsys translate_off
(((~_net_0)&_net_0))? 64'bx :(((~_net_0)|_net_0))? 
// synthesis translate_on
// synopsys translate_on
(((~_net_0))?64'b0000000000000000000000000000000000000000000000000000000000000000:64'b0)|
    ((_net_0)?all_sg:64'b0)
// synthesis translate_off
// synopsys translate_off
:64'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  all_s_g = all_sg;
   assign  all_s_g_near = all_sg_near;
   assign  data_out = data_out_reg;
   assign  data_out_index = data_out_index_reg;
   assign  data_near = near_reg;
   assign  wall_t_out = wall_reg;
   assign  data_org = org_reg;
   assign  data_org_near = org_near_reg;
   assign  s_g = sg_reg;
   assign  s_g_near = sg_near_reg;
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     data_out_index_reg <= 7'b0000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))   data_out_index_reg <= 7'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13)))
      data_out_index_reg <= moto;
else if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))
      data_out_index_reg <= moto;
else if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))
      data_out_index_reg <= 7'b1111111;
else if ((((add_exe&(~_net_2))&(~_net_4))&_net_7))
      data_out_index_reg <= 7'b0111111;
else if (((add_exe&(~_net_2))&_net_4))
      data_out_index_reg <= 7'b0000000;
else if ((add_exe&_net_2))
      data_out_index_reg <= 7'b1111111;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b1) ||
 ((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b0) ) begin
 if ((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:data_out_index_reg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(add_map:data_out_index_reg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     data_out_reg <= 7'b0000000;
else 
// synthesis translate_off
// synopsys translate_off
if (((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))&(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))&((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))&(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17)))|((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11)))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10)))|((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|(((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))   data_out_reg <= 7'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13)))
      data_out_reg <= moto;
else if ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))
      data_out_reg <= (_net_22-_net_23);
else if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))
      data_out_reg <= (_net_19-_net_20);
else if ((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))
      data_out_reg <= distance;
else if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))
      data_out_reg <= moto;
else if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))
      data_out_reg <= 7'b1111111;
else if ((((add_exe&(~_net_2))&(~_net_4))&_net_7))
      data_out_reg <= 7'b0111111;
else if (((add_exe&(~_net_2))&_net_4))
      data_out_reg <= 7'b0000000;
else if ((add_exe&_net_2))
      data_out_reg <= 7'b1111111;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b1) ||
 (((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b0) ) begin
 if (((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))&(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))&((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))&(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17)))|((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11)))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))&(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10)))|((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|(((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(~_net_13))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_11))|(((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))&_net_10))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:data_out_reg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(add_map:data_out_reg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     near_reg <= 7'b0000000;
else if (add_exe)
      near_reg <= up;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     wall_reg <= 1'b0;
else 
// synthesis translate_off
// synopsys translate_off
if ((((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)&((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))&(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17)))|((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))&((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))))|(((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))   wall_reg <= 1'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21))
      wall_reg <= 1'b1;
else if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))
      wall_reg <= wall_t_in;
else if ((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))
      wall_reg <= wall_t_in;
else if (((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))
      wall_reg <= wall_t_in;
else if ((((add_exe&(~_net_2))&(~_net_4))&_net_7))
      wall_reg <= wall_t_in;
else if (((add_exe&(~_net_2))&_net_4))
      wall_reg <= wall_t_in;
else if ((add_exe&_net_2))
      wall_reg <= wall_t_in;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b1) ||
 ((((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b0) ) begin
 if ((((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)&((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))&(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17)))|((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))&((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0))))|(((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))&(((add_exe&(~_net_2))&(~_net_4))&_net_7)))|((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&(~_net_18))&_net_21)|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(~_net_17))&_net_18))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&_net_17))|((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(wall_t_in != 1'b0)))|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:wall_reg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(add_map:wall_reg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     org_reg <= 7'b0000000;
else if (add_exe)
      org_reg <= moto_org;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     org_near_reg <= 7'b0000000;
else if (add_exe)
      org_near_reg <= moto_org_near;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     sg_reg <= 2'b00;
else 
// synthesis translate_off
// synopsys translate_off
if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))   sg_reg <= 2'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12))
      sg_reg <= sg_w;
else if ((((add_exe&(~_net_2))&(~_net_4))&_net_7))
      sg_reg <= 2'b01;
else if (((add_exe&(~_net_2))&_net_4))
      sg_reg <= 2'b10;
else if ((add_exe&_net_2))
      sg_reg <= 2'b00;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b1) ||
 (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b0) ) begin
 if (((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|(((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:sg_reg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(add_map:sg_reg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     sg_near_reg <= 2'b00;
else if (add_exe)
      sg_near_reg <= sg_up;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     all_sg <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))   all_sg <= 64'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13))
      all_sg <= _net_16;
else if ((((add_exe&(~_net_2))&(~_net_4))&_net_7))
      all_sg <= _net_9;
else if (((add_exe&(~_net_2))&_net_4))
      all_sg <= _net_6;
else if ((add_exe&_net_2))
      all_sg <= ({63'b000000000000000000000000000000000000000000000000000000000000000,_net_3});
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b1) ||
 ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))|(add_exe&_net_2))==1'b0) ) begin
 if ((((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)&(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))&((add_exe&(~_net_2))&_net_4)))|(((((((((add_exe&(~_net_2))&(~_net_4))&(~_net_7))&(~(wall_t_in != 1'b0)))&_net_12)&_net_13)|(((add_exe&(~_net_2))&(~_net_4))&_net_7))|((add_exe&(~_net_2))&_net_4))&(add_exe&_net_2))))
 begin $display("Warning: assign collision(add_map:all_sg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(add_map:all_sg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     all_sg_near <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
else if (add_exe)
      all_sg_near <= all_sg_up;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     now_all_sg_reg <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:01 2025
 Licensed to :EVALUATION USER*/
