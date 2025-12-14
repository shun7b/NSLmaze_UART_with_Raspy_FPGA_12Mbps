
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module subs ( p_reset , m_clock , data_in9 , data_in10 , data_in11 , data_in12 , data_in13 , data_in14 , data_in17 , data_in18 , data_in19 , data_in20 , data_in21 , data_in22 , data_in25 , data_in26 , data_in27 , data_in28 , data_in29 , data_in30 , data_index9 , data_index10 , data_index11 , data_index12 , data_index13 , data_index14 , data_index17 , data_index18 , data_index19 , data_index20 , data_index21 , data_index22 , data_index25 , data_index26 , data_index27 , data_index28 , data_index29 , data_index30 , sub_array_out , subs_exe );
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
  input [6:0] data_index9;
  wire [6:0] data_index9;
  input [6:0] data_index10;
  wire [6:0] data_index10;
  input [6:0] data_index11;
  wire [6:0] data_index11;
  input [6:0] data_index12;
  wire [6:0] data_index12;
  input [6:0] data_index13;
  wire [6:0] data_index13;
  input [6:0] data_index14;
  wire [6:0] data_index14;
  input [6:0] data_index17;
  wire [6:0] data_index17;
  input [6:0] data_index18;
  wire [6:0] data_index18;
  input [6:0] data_index19;
  wire [6:0] data_index19;
  input [6:0] data_index20;
  wire [6:0] data_index20;
  input [6:0] data_index21;
  wire [6:0] data_index21;
  input [6:0] data_index22;
  wire [6:0] data_index22;
  input [6:0] data_index25;
  wire [6:0] data_index25;
  input [6:0] data_index26;
  wire [6:0] data_index26;
  input [6:0] data_index27;
  wire [6:0] data_index27;
  input [6:0] data_index28;
  wire [6:0] data_index28;
  input [6:0] data_index29;
  wire [6:0] data_index29;
  input [6:0] data_index30;
  wire [6:0] data_index30;
  output [6:0] sub_array_out;
  wire [6:0] sub_array_out;
  input subs_exe;
  wire subs_exe;
  reg [6:0] sub_reg;
  wire [9:0] _sub_plot_x_hikareru;
  wire [9:0] _sub_plot_x_moto;
  wire [9:0] _sub_plot_x_sa;
  wire _sub_plot_x_in_do;
  wire _sub_plot_x_p_reset;
  wire _sub_plot_x_m_clock;
  wire [9:0] _sub_plot_x_17_hikareru;
  wire [9:0] _sub_plot_x_17_moto;
  wire [9:0] _sub_plot_x_17_sa;
  wire _sub_plot_x_17_in_do;
  wire _sub_plot_x_17_p_reset;
  wire _sub_plot_x_17_m_clock;
  wire [9:0] _sub_plot_x_16_hikareru;
  wire [9:0] _sub_plot_x_16_moto;
  wire [9:0] _sub_plot_x_16_sa;
  wire _sub_plot_x_16_in_do;
  wire _sub_plot_x_16_p_reset;
  wire _sub_plot_x_16_m_clock;
  wire [9:0] _sub_plot_x_15_hikareru;
  wire [9:0] _sub_plot_x_15_moto;
  wire [9:0] _sub_plot_x_15_sa;
  wire _sub_plot_x_15_in_do;
  wire _sub_plot_x_15_p_reset;
  wire _sub_plot_x_15_m_clock;
  wire [9:0] _sub_plot_x_14_hikareru;
  wire [9:0] _sub_plot_x_14_moto;
  wire [9:0] _sub_plot_x_14_sa;
  wire _sub_plot_x_14_in_do;
  wire _sub_plot_x_14_p_reset;
  wire _sub_plot_x_14_m_clock;
  wire [9:0] _sub_plot_x_13_hikareru;
  wire [9:0] _sub_plot_x_13_moto;
  wire [9:0] _sub_plot_x_13_sa;
  wire _sub_plot_x_13_in_do;
  wire _sub_plot_x_13_p_reset;
  wire _sub_plot_x_13_m_clock;
  wire [9:0] _sub_plot_x_12_hikareru;
  wire [9:0] _sub_plot_x_12_moto;
  wire [9:0] _sub_plot_x_12_sa;
  wire _sub_plot_x_12_in_do;
  wire _sub_plot_x_12_p_reset;
  wire _sub_plot_x_12_m_clock;
  wire [9:0] _sub_plot_x_11_hikareru;
  wire [9:0] _sub_plot_x_11_moto;
  wire [9:0] _sub_plot_x_11_sa;
  wire _sub_plot_x_11_in_do;
  wire _sub_plot_x_11_p_reset;
  wire _sub_plot_x_11_m_clock;
  wire [9:0] _sub_plot_x_10_hikareru;
  wire [9:0] _sub_plot_x_10_moto;
  wire [9:0] _sub_plot_x_10_sa;
  wire _sub_plot_x_10_in_do;
  wire _sub_plot_x_10_p_reset;
  wire _sub_plot_x_10_m_clock;
  wire [9:0] _sub_plot_x_9_hikareru;
  wire [9:0] _sub_plot_x_9_moto;
  wire [9:0] _sub_plot_x_9_sa;
  wire _sub_plot_x_9_in_do;
  wire _sub_plot_x_9_p_reset;
  wire _sub_plot_x_9_m_clock;
  wire [9:0] _sub_plot_x_8_hikareru;
  wire [9:0] _sub_plot_x_8_moto;
  wire [9:0] _sub_plot_x_8_sa;
  wire _sub_plot_x_8_in_do;
  wire _sub_plot_x_8_p_reset;
  wire _sub_plot_x_8_m_clock;
  wire [9:0] _sub_plot_x_7_hikareru;
  wire [9:0] _sub_plot_x_7_moto;
  wire [9:0] _sub_plot_x_7_sa;
  wire _sub_plot_x_7_in_do;
  wire _sub_plot_x_7_p_reset;
  wire _sub_plot_x_7_m_clock;
  wire [9:0] _sub_plot_x_6_hikareru;
  wire [9:0] _sub_plot_x_6_moto;
  wire [9:0] _sub_plot_x_6_sa;
  wire _sub_plot_x_6_in_do;
  wire _sub_plot_x_6_p_reset;
  wire _sub_plot_x_6_m_clock;
  wire [9:0] _sub_plot_x_5_hikareru;
  wire [9:0] _sub_plot_x_5_moto;
  wire [9:0] _sub_plot_x_5_sa;
  wire _sub_plot_x_5_in_do;
  wire _sub_plot_x_5_p_reset;
  wire _sub_plot_x_5_m_clock;
  wire [9:0] _sub_plot_x_4_hikareru;
  wire [9:0] _sub_plot_x_4_moto;
  wire [9:0] _sub_plot_x_4_sa;
  wire _sub_plot_x_4_in_do;
  wire _sub_plot_x_4_p_reset;
  wire _sub_plot_x_4_m_clock;
  wire [9:0] _sub_plot_x_3_hikareru;
  wire [9:0] _sub_plot_x_3_moto;
  wire [9:0] _sub_plot_x_3_sa;
  wire _sub_plot_x_3_in_do;
  wire _sub_plot_x_3_p_reset;
  wire _sub_plot_x_3_m_clock;
  wire [9:0] _sub_plot_x_2_hikareru;
  wire [9:0] _sub_plot_x_2_moto;
  wire [9:0] _sub_plot_x_2_sa;
  wire _sub_plot_x_2_in_do;
  wire _sub_plot_x_2_p_reset;
  wire _sub_plot_x_2_m_clock;
  wire [9:0] _sub_plot_x_1_hikareru;
  wire [9:0] _sub_plot_x_1_moto;
  wire [9:0] _sub_plot_x_1_sa;
  wire _sub_plot_x_1_in_do;
  wire _sub_plot_x_1_p_reset;
  wire _sub_plot_x_1_m_clock;
sub_plot sub_plot_x (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_in_do), .sa(_sub_plot_x_sa), .hikareru(_sub_plot_x_hikareru), .moto(_sub_plot_x_moto));
sub_plot sub_plot_x_17 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_17_in_do), .sa(_sub_plot_x_17_sa), .hikareru(_sub_plot_x_17_hikareru), .moto(_sub_plot_x_17_moto));
sub_plot sub_plot_x_16 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_16_in_do), .sa(_sub_plot_x_16_sa), .hikareru(_sub_plot_x_16_hikareru), .moto(_sub_plot_x_16_moto));
sub_plot sub_plot_x_15 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_15_in_do), .sa(_sub_plot_x_15_sa), .hikareru(_sub_plot_x_15_hikareru), .moto(_sub_plot_x_15_moto));
sub_plot sub_plot_x_14 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_14_in_do), .sa(_sub_plot_x_14_sa), .hikareru(_sub_plot_x_14_hikareru), .moto(_sub_plot_x_14_moto));
sub_plot sub_plot_x_13 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_13_in_do), .sa(_sub_plot_x_13_sa), .hikareru(_sub_plot_x_13_hikareru), .moto(_sub_plot_x_13_moto));
sub_plot sub_plot_x_12 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_12_in_do), .sa(_sub_plot_x_12_sa), .hikareru(_sub_plot_x_12_hikareru), .moto(_sub_plot_x_12_moto));
sub_plot sub_plot_x_11 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_11_in_do), .sa(_sub_plot_x_11_sa), .hikareru(_sub_plot_x_11_hikareru), .moto(_sub_plot_x_11_moto));
sub_plot sub_plot_x_10 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_10_in_do), .sa(_sub_plot_x_10_sa), .hikareru(_sub_plot_x_10_hikareru), .moto(_sub_plot_x_10_moto));
sub_plot sub_plot_x_9 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_9_in_do), .sa(_sub_plot_x_9_sa), .hikareru(_sub_plot_x_9_hikareru), .moto(_sub_plot_x_9_moto));
sub_plot sub_plot_x_8 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_8_in_do), .sa(_sub_plot_x_8_sa), .hikareru(_sub_plot_x_8_hikareru), .moto(_sub_plot_x_8_moto));
sub_plot sub_plot_x_7 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_7_in_do), .sa(_sub_plot_x_7_sa), .hikareru(_sub_plot_x_7_hikareru), .moto(_sub_plot_x_7_moto));
sub_plot sub_plot_x_6 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_6_in_do), .sa(_sub_plot_x_6_sa), .hikareru(_sub_plot_x_6_hikareru), .moto(_sub_plot_x_6_moto));
sub_plot sub_plot_x_5 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_5_in_do), .sa(_sub_plot_x_5_sa), .hikareru(_sub_plot_x_5_hikareru), .moto(_sub_plot_x_5_moto));
sub_plot sub_plot_x_4 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_4_in_do), .sa(_sub_plot_x_4_sa), .hikareru(_sub_plot_x_4_hikareru), .moto(_sub_plot_x_4_moto));
sub_plot sub_plot_x_3 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_3_in_do), .sa(_sub_plot_x_3_sa), .hikareru(_sub_plot_x_3_hikareru), .moto(_sub_plot_x_3_moto));
sub_plot sub_plot_x_2 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_2_in_do), .sa(_sub_plot_x_2_sa), .hikareru(_sub_plot_x_2_hikareru), .moto(_sub_plot_x_2_moto));
sub_plot sub_plot_x_1 (.m_clock(m_clock), .p_reset( p_reset), .in_do(_sub_plot_x_1_in_do), .sa(_sub_plot_x_1_sa), .hikareru(_sub_plot_x_1_hikareru), .moto(_sub_plot_x_1_moto));

   assign  _sub_plot_x_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in9:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index9:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_in_do)
  begin
#1 if (_sub_plot_x_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 15 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_in_do = subs_exe;
   assign  _sub_plot_x_p_reset = p_reset;
   assign  _sub_plot_x_m_clock = m_clock;
   assign  _sub_plot_x_17_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in30:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_17_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index30:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_17_in_do)
  begin
#1 if (_sub_plot_x_17_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_17_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 34 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_17_in_do = subs_exe;
   assign  _sub_plot_x_17_p_reset = p_reset;
   assign  _sub_plot_x_17_m_clock = m_clock;
   assign  _sub_plot_x_16_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in29:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_16_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index29:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_16_in_do)
  begin
#1 if (_sub_plot_x_16_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_16_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 33 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_16_in_do = subs_exe;
   assign  _sub_plot_x_16_p_reset = p_reset;
   assign  _sub_plot_x_16_m_clock = m_clock;
   assign  _sub_plot_x_15_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in28:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_15_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index28:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_15_in_do)
  begin
#1 if (_sub_plot_x_15_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_15_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 32 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_15_in_do = subs_exe;
   assign  _sub_plot_x_15_p_reset = p_reset;
   assign  _sub_plot_x_15_m_clock = m_clock;
   assign  _sub_plot_x_14_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in27:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_14_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index27:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_14_in_do)
  begin
#1 if (_sub_plot_x_14_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_14_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 31 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_14_in_do = subs_exe;
   assign  _sub_plot_x_14_p_reset = p_reset;
   assign  _sub_plot_x_14_m_clock = m_clock;
   assign  _sub_plot_x_13_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in26:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_13_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index26:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_13_in_do)
  begin
#1 if (_sub_plot_x_13_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_13_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 30 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_13_in_do = subs_exe;
   assign  _sub_plot_x_13_p_reset = p_reset;
   assign  _sub_plot_x_13_m_clock = m_clock;
   assign  _sub_plot_x_12_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in25:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_12_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index25:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_12_in_do)
  begin
#1 if (_sub_plot_x_12_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_12_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 29 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_12_in_do = subs_exe;
   assign  _sub_plot_x_12_p_reset = p_reset;
   assign  _sub_plot_x_12_m_clock = m_clock;
   assign  _sub_plot_x_11_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in22:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_11_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index22:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_11_in_do)
  begin
#1 if (_sub_plot_x_11_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_11_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 27 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_11_in_do = subs_exe;
   assign  _sub_plot_x_11_p_reset = p_reset;
   assign  _sub_plot_x_11_m_clock = m_clock;
   assign  _sub_plot_x_10_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in21:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_10_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index21:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_10_in_do)
  begin
#1 if (_sub_plot_x_10_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_10_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 26 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_10_in_do = subs_exe;
   assign  _sub_plot_x_10_p_reset = p_reset;
   assign  _sub_plot_x_10_m_clock = m_clock;
   assign  _sub_plot_x_9_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in20:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_9_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index20:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_9_in_do)
  begin
#1 if (_sub_plot_x_9_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_9_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 25 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_9_in_do = subs_exe;
   assign  _sub_plot_x_9_p_reset = p_reset;
   assign  _sub_plot_x_9_m_clock = m_clock;
   assign  _sub_plot_x_8_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in19:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_8_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index19:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_8_in_do)
  begin
#1 if (_sub_plot_x_8_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_8_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 24 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_8_in_do = subs_exe;
   assign  _sub_plot_x_8_p_reset = p_reset;
   assign  _sub_plot_x_8_m_clock = m_clock;
   assign  _sub_plot_x_7_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in18:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_7_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index18:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_7_in_do)
  begin
#1 if (_sub_plot_x_7_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_7_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 23 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_7_in_do = subs_exe;
   assign  _sub_plot_x_7_p_reset = p_reset;
   assign  _sub_plot_x_7_m_clock = m_clock;
   assign  _sub_plot_x_6_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in17:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_6_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index17:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_6_in_do)
  begin
#1 if (_sub_plot_x_6_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_6_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 22 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_6_in_do = subs_exe;
   assign  _sub_plot_x_6_p_reset = p_reset;
   assign  _sub_plot_x_6_m_clock = m_clock;
   assign  _sub_plot_x_5_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in14:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_5_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index14:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_5_in_do)
  begin
#1 if (_sub_plot_x_5_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_5_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 20 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_5_in_do = subs_exe;
   assign  _sub_plot_x_5_p_reset = p_reset;
   assign  _sub_plot_x_5_m_clock = m_clock;
   assign  _sub_plot_x_4_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in13:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_4_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index13:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_4_in_do)
  begin
#1 if (_sub_plot_x_4_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_4_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 19 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_4_in_do = subs_exe;
   assign  _sub_plot_x_4_p_reset = p_reset;
   assign  _sub_plot_x_4_m_clock = m_clock;
   assign  _sub_plot_x_3_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in12:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_3_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index12:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_3_in_do)
  begin
#1 if (_sub_plot_x_3_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_3_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 18 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_3_in_do = subs_exe;
   assign  _sub_plot_x_3_p_reset = p_reset;
   assign  _sub_plot_x_3_m_clock = m_clock;
   assign  _sub_plot_x_2_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in11:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_2_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index11:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_2_in_do)
  begin
#1 if (_sub_plot_x_2_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_2_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 17 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_2_in_do = subs_exe;
   assign  _sub_plot_x_2_p_reset = p_reset;
   assign  _sub_plot_x_2_m_clock = m_clock;
   assign  _sub_plot_x_1_hikareru = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_in10:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _sub_plot_x_1_moto = 
// synthesis translate_off
// synopsys translate_off
(subs_exe)? 
// synthesis translate_on
// synopsys translate_on
((subs_exe)?data_index10:10'b0)
// synthesis translate_off
// synopsys translate_off
:10'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _sub_plot_x_1_in_do)
  begin
#1 if (_sub_plot_x_1_in_do===1'bx)
 begin
$display("Warning: control hazard(subs:_sub_plot_x_1_in_do) at %d",$time);
 end
#1 if (((subs_exe)===1'bx) || (1'b1)===1'bx) $display("hazard (subs_exe || 1'b1) line 16 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _sub_plot_x_1_in_do = subs_exe;
   assign  _sub_plot_x_1_p_reset = p_reset;
   assign  _sub_plot_x_1_m_clock = m_clock;
   assign  sub_array_out = sub_reg;
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     sub_reg <= 7'b0000000;
else if (subs_exe)
      sub_reg <= (((((((((((((((((_sub_plot_x_sa|_sub_plot_x_1_sa)|_sub_plot_x_2_sa)|_sub_plot_x_3_sa)|_sub_plot_x_4_sa)|_sub_plot_x_5_sa)|_sub_plot_x_6_sa)|_sub_plot_x_7_sa)|_sub_plot_x_8_sa)|_sub_plot_x_9_sa)|_sub_plot_x_10_sa)|_sub_plot_x_11_sa)|_sub_plot_x_12_sa)|_sub_plot_x_13_sa)|_sub_plot_x_14_sa)|_sub_plot_x_15_sa)|_sub_plot_x_16_sa)|_sub_plot_x_17_sa);
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
