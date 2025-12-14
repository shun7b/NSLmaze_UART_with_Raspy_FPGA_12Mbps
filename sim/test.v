
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module test ( p_reset , m_clock );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  reg [6:0] map_test [0:63];
  wire fpga_MAP_SIZE_start;
  reg out_put_flag;
  reg [3:0] first;
  reg [3:0] second;
  reg [3:0] third;
  reg [31:0] count;
  reg [7:0] encode [0:15];
  wire out_put;
  reg [2:0] end_reg;
  wire [15:0] _mul_bit_x_mul_bit1;
  wire [15:0] _mul_bit_x_mul_bit2;
  wire [18:0] _mul_bit_x_mul_bit_result;
  wire _mul_bit_x_mul_bit_exe;
  wire _mul_bit_x_p_reset;
  wire _mul_bit_x_m_clock;
  wire [15:0] _mul_bit_x_1_mul_bit1;
  wire [15:0] _mul_bit_x_1_mul_bit2;
  wire [18:0] _mul_bit_x_1_mul_bit_result;
  wire _mul_bit_x_1_mul_bit_exe;
  wire _mul_bit_x_1_p_reset;
  wire _mul_bit_x_1_m_clock;
  wire [6:0] _meirotest_map_value_arg0;
  wire [6:0] _meirotest_map_value_arg1;
  wire [6:0] _meirotest_map_value_arg2;
  wire [6:0] _meirotest_map_value_arg3;
  wire [6:0] _meirotest_map_value_arg4;
  wire [6:0] _meirotest_map_value_arg5;
  wire [6:0] _meirotest_map_value_arg6;
  wire [6:0] _meirotest_map_value_arg7;
  wire [6:0] _meirotest_map_value_arg8;
  wire [6:0] _meirotest_map_value_arg9;
  wire [6:0] _meirotest_map_value_arg10;
  wire [6:0] _meirotest_map_value_arg11;
  wire [6:0] _meirotest_map_value_arg12;
  wire [6:0] _meirotest_map_value_arg13;
  wire [6:0] _meirotest_map_value_arg14;
  wire [6:0] _meirotest_map_value_arg15;
  wire [6:0] _meirotest_map_value_arg16;
  wire [6:0] _meirotest_map_value_arg17;
  wire [6:0] _meirotest_map_value_arg18;
  wire [6:0] _meirotest_map_value_arg19;
  wire [6:0] _meirotest_map_value_arg20;
  wire [6:0] _meirotest_map_value_arg21;
  wire [6:0] _meirotest_map_value_arg22;
  wire [6:0] _meirotest_map_value_arg23;
  wire [6:0] _meirotest_map_value_arg24;
  wire [6:0] _meirotest_map_value_arg25;
  wire [6:0] _meirotest_map_value_arg26;
  wire [6:0] _meirotest_map_value_arg27;
  wire [6:0] _meirotest_map_value_arg28;
  wire [6:0] _meirotest_map_value_arg29;
  wire [6:0] _meirotest_map_value_arg30;
  wire [6:0] _meirotest_map_value_arg31;
  wire [6:0] _meirotest_map_value_arg32;
  wire [6:0] _meirotest_map_value_arg33;
  wire [6:0] _meirotest_map_value_arg34;
  wire [6:0] _meirotest_map_value_arg35;
  wire [6:0] _meirotest_map_value_arg36;
  wire [6:0] _meirotest_map_value_arg37;
  wire [6:0] _meirotest_map_value_arg38;
  wire [6:0] _meirotest_map_value_arg39;
  wire [6:0] _meirotest_map_value_arg40;
  wire [6:0] _meirotest_map_value_arg41;
  wire [6:0] _meirotest_map_value_arg42;
  wire [6:0] _meirotest_map_value_arg43;
  wire [6:0] _meirotest_map_value_arg44;
  wire [6:0] _meirotest_map_value_arg45;
  wire [6:0] _meirotest_map_value_arg46;
  wire [6:0] _meirotest_map_value_arg47;
  wire [6:0] _meirotest_map_value_arg48;
  wire [6:0] _meirotest_map_value_arg49;
  wire [6:0] _meirotest_map_value_arg50;
  wire [6:0] _meirotest_map_value_arg51;
  wire [6:0] _meirotest_map_value_arg52;
  wire [6:0] _meirotest_map_value_arg53;
  wire [6:0] _meirotest_map_value_arg54;
  wire [6:0] _meirotest_map_value_arg55;
  wire [6:0] _meirotest_map_value_arg56;
  wire [6:0] _meirotest_map_value_arg57;
  wire [6:0] _meirotest_map_value_arg58;
  wire [6:0] _meirotest_map_value_arg59;
  wire [6:0] _meirotest_map_value_arg60;
  wire [6:0] _meirotest_map_value_arg61;
  wire [6:0] _meirotest_map_value_arg62;
  wire [6:0] _meirotest_map_value_arg63;
  wire [6:0] _meirotest_kekka_out0;
  wire [6:0] _meirotest_kekka_out1;
  wire [6:0] _meirotest_kekka_out2;
  wire [6:0] _meirotest_kekka_out3;
  wire [6:0] _meirotest_kekka_out4;
  wire [6:0] _meirotest_kekka_out5;
  wire [6:0] _meirotest_kekka_out6;
  wire [6:0] _meirotest_kekka_out7;
  wire [6:0] _meirotest_kekka_out8;
  wire [6:0] _meirotest_kekka_out9;
  wire [6:0] _meirotest_kekka_out10;
  wire [6:0] _meirotest_kekka_out11;
  wire [6:0] _meirotest_kekka_out12;
  wire [6:0] _meirotest_kekka_out13;
  wire [6:0] _meirotest_kekka_out14;
  wire [6:0] _meirotest_kekka_out15;
  wire [6:0] _meirotest_kekka_out16;
  wire [6:0] _meirotest_kekka_out17;
  wire [6:0] _meirotest_kekka_out18;
  wire [6:0] _meirotest_kekka_out19;
  wire [6:0] _meirotest_kekka_out20;
  wire [6:0] _meirotest_kekka_out21;
  wire [6:0] _meirotest_kekka_out22;
  wire [6:0] _meirotest_kekka_out23;
  wire [6:0] _meirotest_kekka_out24;
  wire [6:0] _meirotest_kekka_out25;
  wire [6:0] _meirotest_kekka_out26;
  wire [6:0] _meirotest_kekka_out27;
  wire [6:0] _meirotest_kekka_out28;
  wire [6:0] _meirotest_kekka_out29;
  wire [6:0] _meirotest_kekka_out30;
  wire [6:0] _meirotest_kekka_out31;
  wire [6:0] _meirotest_kekka_out32;
  wire [6:0] _meirotest_kekka_out33;
  wire [6:0] _meirotest_kekka_out34;
  wire [6:0] _meirotest_kekka_out35;
  wire [6:0] _meirotest_kekka_out36;
  wire [6:0] _meirotest_kekka_out37;
  wire [6:0] _meirotest_kekka_out38;
  wire [6:0] _meirotest_kekka_out39;
  wire [6:0] _meirotest_kekka_out40;
  wire [6:0] _meirotest_kekka_out41;
  wire [6:0] _meirotest_kekka_out42;
  wire [6:0] _meirotest_kekka_out43;
  wire [6:0] _meirotest_kekka_out44;
  wire [6:0] _meirotest_kekka_out45;
  wire [6:0] _meirotest_kekka_out46;
  wire [6:0] _meirotest_kekka_out47;
  wire [6:0] _meirotest_kekka_out48;
  wire [6:0] _meirotest_kekka_out49;
  wire [6:0] _meirotest_kekka_out50;
  wire [6:0] _meirotest_kekka_out51;
  wire [6:0] _meirotest_kekka_out52;
  wire [6:0] _meirotest_kekka_out53;
  wire [6:0] _meirotest_kekka_out54;
  wire [6:0] _meirotest_kekka_out55;
  wire [6:0] _meirotest_kekka_out56;
  wire [6:0] _meirotest_kekka_out57;
  wire [6:0] _meirotest_kekka_out58;
  wire [6:0] _meirotest_kekka_out59;
  wire _meirotest_in_do;
  wire _meirotest_end_meiro;
  wire _meirotest_p_reset;
  wire _meirotest_m_clock;
  wire _net_0;
  wire _net_1;
  reg _reg_3;
meiro meirotest (.m_clock(m_clock), .p_reset( p_reset), .end_meiro(_meirotest_end_meiro), .in_do(_meirotest_in_do), .kekka_out0(_meirotest_kekka_out0), .kekka_out1(_meirotest_kekka_out1), .kekka_out2(_meirotest_kekka_out2), .kekka_out3(_meirotest_kekka_out3), .kekka_out4(_meirotest_kekka_out4), .kekka_out5(_meirotest_kekka_out5), .kekka_out6(_meirotest_kekka_out6), .kekka_out7(_meirotest_kekka_out7), .kekka_out8(_meirotest_kekka_out8), .kekka_out9(_meirotest_kekka_out9), .kekka_out10(_meirotest_kekka_out10), .kekka_out11(_meirotest_kekka_out11), .kekka_out12(_meirotest_kekka_out12), .kekka_out13(_meirotest_kekka_out13), .kekka_out14(_meirotest_kekka_out14), .kekka_out15(_meirotest_kekka_out15), .kekka_out16(_meirotest_kekka_out16), .kekka_out17(_meirotest_kekka_out17), .kekka_out18(_meirotest_kekka_out18), .kekka_out19(_meirotest_kekka_out19), .kekka_out20(_meirotest_kekka_out20), .kekka_out21(_meirotest_kekka_out21), .kekka_out22(_meirotest_kekka_out22), .kekka_out23(_meirotest_kekka_out23), .kekka_out24(_meirotest_kekka_out24), .kekka_out25(_meirotest_kekka_out25), .kekka_out26(_meirotest_kekka_out26), .kekka_out27(_meirotest_kekka_out27), .kekka_out28(_meirotest_kekka_out28), .kekka_out29(_meirotest_kekka_out29), .kekka_out30(_meirotest_kekka_out30), .kekka_out31(_meirotest_kekka_out31), .kekka_out32(_meirotest_kekka_out32), .kekka_out33(_meirotest_kekka_out33), .kekka_out34(_meirotest_kekka_out34), .kekka_out35(_meirotest_kekka_out35), .kekka_out36(_meirotest_kekka_out36), .kekka_out37(_meirotest_kekka_out37), .kekka_out38(_meirotest_kekka_out38), .kekka_out39(_meirotest_kekka_out39), .kekka_out40(_meirotest_kekka_out40), .kekka_out41(_meirotest_kekka_out41), .kekka_out42(_meirotest_kekka_out42), .kekka_out43(_meirotest_kekka_out43), .kekka_out44(_meirotest_kekka_out44), .kekka_out45(_meirotest_kekka_out45), .kekka_out46(_meirotest_kekka_out46), .kekka_out47(_meirotest_kekka_out47), .kekka_out48(_meirotest_kekka_out48), .kekka_out49(_meirotest_kekka_out49), .kekka_out50(_meirotest_kekka_out50), .kekka_out51(_meirotest_kekka_out51), .kekka_out52(_meirotest_kekka_out52), .kekka_out53(_meirotest_kekka_out53), .kekka_out54(_meirotest_kekka_out54), .kekka_out55(_meirotest_kekka_out55), .kekka_out56(_meirotest_kekka_out56), .kekka_out57(_meirotest_kekka_out57), .kekka_out58(_meirotest_kekka_out58), .kekka_out59(_meirotest_kekka_out59), .map_value_arg0(_meirotest_map_value_arg0), .map_value_arg1(_meirotest_map_value_arg1), .map_value_arg2(_meirotest_map_value_arg2), .map_value_arg3(_meirotest_map_value_arg3), .map_value_arg4(_meirotest_map_value_arg4), .map_value_arg5(_meirotest_map_value_arg5), .map_value_arg6(_meirotest_map_value_arg6), .map_value_arg7(_meirotest_map_value_arg7), .map_value_arg8(_meirotest_map_value_arg8), .map_value_arg9(_meirotest_map_value_arg9), .map_value_arg10(_meirotest_map_value_arg10), .map_value_arg11(_meirotest_map_value_arg11), .map_value_arg12(_meirotest_map_value_arg12), .map_value_arg13(_meirotest_map_value_arg13), .map_value_arg14(_meirotest_map_value_arg14), .map_value_arg15(_meirotest_map_value_arg15), .map_value_arg16(_meirotest_map_value_arg16), .map_value_arg17(_meirotest_map_value_arg17), .map_value_arg18(_meirotest_map_value_arg18), .map_value_arg19(_meirotest_map_value_arg19), .map_value_arg20(_meirotest_map_value_arg20), .map_value_arg21(_meirotest_map_value_arg21), .map_value_arg22(_meirotest_map_value_arg22), .map_value_arg23(_meirotest_map_value_arg23), .map_value_arg24(_meirotest_map_value_arg24), .map_value_arg25(_meirotest_map_value_arg25), .map_value_arg26(_meirotest_map_value_arg26), .map_value_arg27(_meirotest_map_value_arg27), .map_value_arg28(_meirotest_map_value_arg28), .map_value_arg29(_meirotest_map_value_arg29), .map_value_arg30(_meirotest_map_value_arg30), .map_value_arg31(_meirotest_map_value_arg31), .map_value_arg32(_meirotest_map_value_arg32), .map_value_arg33(_meirotest_map_value_arg33), .map_value_arg34(_meirotest_map_value_arg34), .map_value_arg35(_meirotest_map_value_arg35), .map_value_arg36(_meirotest_map_value_arg36), .map_value_arg37(_meirotest_map_value_arg37), .map_value_arg38(_meirotest_map_value_arg38), .map_value_arg39(_meirotest_map_value_arg39), .map_value_arg40(_meirotest_map_value_arg40), .map_value_arg41(_meirotest_map_value_arg41), .map_value_arg42(_meirotest_map_value_arg42), .map_value_arg43(_meirotest_map_value_arg43), .map_value_arg44(_meirotest_map_value_arg44), .map_value_arg45(_meirotest_map_value_arg45), .map_value_arg46(_meirotest_map_value_arg46), .map_value_arg47(_meirotest_map_value_arg47), .map_value_arg48(_meirotest_map_value_arg48), .map_value_arg49(_meirotest_map_value_arg49), .map_value_arg50(_meirotest_map_value_arg50), .map_value_arg51(_meirotest_map_value_arg51), .map_value_arg52(_meirotest_map_value_arg52), .map_value_arg53(_meirotest_map_value_arg53), .map_value_arg54(_meirotest_map_value_arg54), .map_value_arg55(_meirotest_map_value_arg55), .map_value_arg56(_meirotest_map_value_arg56), .map_value_arg57(_meirotest_map_value_arg57), .map_value_arg58(_meirotest_map_value_arg58), .map_value_arg59(_meirotest_map_value_arg59), .map_value_arg60(_meirotest_map_value_arg60), .map_value_arg61(_meirotest_map_value_arg61), .map_value_arg62(_meirotest_map_value_arg62), .map_value_arg63(_meirotest_map_value_arg63));
mul_bit mul_bit_x (.m_clock(m_clock), .p_reset( p_reset), .mul_bit_exe(_mul_bit_x_mul_bit_exe), .mul_bit_result(_mul_bit_x_mul_bit_result), .mul_bit1(_mul_bit_x_mul_bit1), .mul_bit2(_mul_bit_x_mul_bit2));
mul_bit mul_bit_x_1 (.m_clock(m_clock), .p_reset( p_reset), .mul_bit_exe(_mul_bit_x_1_mul_bit_exe), .mul_bit_result(_mul_bit_x_1_mul_bit_result), .mul_bit1(_mul_bit_x_1_mul_bit1), .mul_bit2(_mul_bit_x_1_mul_bit2));


// synthesis translate_off
// synopsys translate_off
always @(posedge fpga_MAP_SIZE_start)
  begin
#1 if (fpga_MAP_SIZE_start===1'bx)
 begin
$display("Warning: control hazard(test:fpga_MAP_SIZE_start) at %d",$time);
 end
#1 if (((_net_1)===1'bx) || (1'b1)===1'bx) $display("hazard (_net_1 || 1'b1) line 137 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  fpga_MAP_SIZE_start = _net_1;
   assign  out_put = 1'b0;
   assign  _mul_bit_x_mul_bit_exe = 1'b0;
   assign  _mul_bit_x_p_reset = p_reset;
   assign  _mul_bit_x_m_clock = m_clock;
   assign  _mul_bit_x_1_mul_bit_exe = 1'b0;
   assign  _mul_bit_x_1_p_reset = p_reset;
   assign  _mul_bit_x_1_m_clock = m_clock;
   assign  _meirotest_map_value_arg0 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg1 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg2 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg3 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg4 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg5 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg6 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg7 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b000111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg8 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg9 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg10 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg11 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg12 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg13 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg14 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg15 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b001111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg16 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg17 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg18 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg19 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg20 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg21 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg22 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg23 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b010111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg24 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg25 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg26 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg27 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg28 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg29 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg30 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg31 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b011111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg32 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg33 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg34 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg35 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg36 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg37 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg38 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg39 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b100111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg40 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg41 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg42 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg43 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg44 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg45 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg46 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg47 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b101111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg48 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg49 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg50 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg51 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg52 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg53 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg54 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg55 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b110111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg56 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg57 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg58 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg59 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg60 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg61 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg62 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg63 = 
// synthesis translate_off
// synopsys translate_off
((fpga_MAP_SIZE_start|_reg_3))? 
// synthesis translate_on
// synopsys translate_on
(((fpga_MAP_SIZE_start|_reg_3))?(map_test[6'b111111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;

// synthesis translate_off
// synopsys translate_off
always @(posedge _meirotest_in_do)
  begin
#1 if (_meirotest_in_do===1'bx)
 begin
$display("Warning: control hazard(test:_meirotest_in_do) at %d",$time);
 end
#1 if ((((fpga_MAP_SIZE_start|_reg_3))===1'bx) || (1'b1)===1'bx) $display("hazard ((fpga_MAP_SIZE_start|_reg_3) || 1'b1) line 151 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _meirotest_in_do = (fpga_MAP_SIZE_start|_reg_3);
   assign  _meirotest_p_reset = p_reset;
   assign  _meirotest_m_clock = m_clock;
   assign  _net_0 = (end_reg==3'b100);
   assign  _net_1 = (end_reg==2'b10);

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_net_1)
    begin
    $display("hello");
    end
  end

// synthesis translate_on
// synopsys translate_on

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_meirotest_end_meiro)
    begin
    $display("bye");
    end
  end

// synthesis translate_on
// synopsys translate_on

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
    if(_meirotest_end_meiro)
    begin
    $finish;
    end
  end

// synthesis translate_on
// synopsys translate_on
initial begin
    map_test[0] = 7'b1111111;
    map_test[1] = 7'b1111111;
    map_test[2] = 7'b1111111;
    map_test[3] = 7'b1111111;
    map_test[4] = 7'b1111111;
    map_test[5] = 7'b1111111;
    map_test[6] = 7'b1111111;
    map_test[7] = 7'b1111111;
    map_test[8] = 7'b1111111;
    map_test[9] = 7'b0000000;
    map_test[10] = 7'b0100000;
    map_test[11] = 7'b0100000;
    map_test[12] = 7'b0100000;
    map_test[13] = 7'b0100000;
    map_test[14] = 7'b0100000;
    map_test[15] = 7'b1111111;
    map_test[16] = 7'b1111111;
    map_test[17] = 7'b0100000;
    map_test[18] = 7'b1111111;
    map_test[19] = 7'b0100000;
    map_test[20] = 7'b1111111;
    map_test[21] = 7'b0100000;
    map_test[22] = 7'b1111111;
    map_test[23] = 7'b1111111;
    map_test[24] = 7'b1111111;
    map_test[25] = 7'b0100000;
    map_test[26] = 7'b1111111;
    map_test[27] = 7'b0111111;
    map_test[28] = 7'b1111111;
    map_test[29] = 7'b0100000;
    map_test[30] = 7'b1111111;
    map_test[31] = 7'b1111111;
    map_test[32] = 7'b1111111;
    map_test[33] = 7'b0100000;
    map_test[34] = 7'b0100000;
    map_test[35] = 7'b0100000;
    map_test[36] = 7'b0100000;
    map_test[37] = 7'b0100000;
    map_test[38] = 7'b0100000;
    map_test[39] = 7'b1111111;
    map_test[40] = 7'b1111111;
    map_test[41] = 7'b0100000;
    map_test[42] = 7'b1111111;
    map_test[43] = 7'b0100000;
    map_test[44] = 7'b1111111;
    map_test[45] = 7'b0100000;
    map_test[46] = 7'b1111111;
    map_test[47] = 7'b1111111;
    map_test[48] = 7'b1111111;
    map_test[49] = 7'b0100000;
    map_test[50] = 7'b1111111;
    map_test[51] = 7'b0100000;
    map_test[52] = 7'b1111111;
    map_test[53] = 7'b0100000;
    map_test[54] = 7'b1111111;
    map_test[55] = 7'b1111111;
    map_test[56] = 7'b1111111;
    map_test[57] = 7'b1111111;
    map_test[58] = 7'b1111111;
    map_test[59] = 7'b1111111;
    map_test[60] = 7'b1111111;
    map_test[61] = 7'b1111111;
    map_test[62] = 7'b1111111;
    map_test[63] = 7'b1111111;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     out_put_flag <= 1'b0;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     first <= 4'b0000;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     second <= 4'b0000;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     third <= 4'b0000;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     count <= 32'b00000000000000000000000000000000;
end
initial begin
    encode[0] = 8'b00111111;
    encode[1] = 8'b00000110;
    encode[2] = 8'b01011011;
    encode[3] = 8'b01001111;
    encode[4] = 8'b01100110;
    encode[5] = 8'b01101101;
    encode[6] = 8'b01111101;
    encode[7] = 8'b00100111;
    encode[8] = 8'b11111111;
    encode[9] = 8'b01101111;
    encode[10] = 8'b01110111;
    encode[11] = 8'b01111100;
    encode[12] = 8'b00111001;
    encode[13] = 8'b01011110;
    encode[14] = 8'b01111001;
    encode[15] = 8'b01110001;
end
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     end_reg <= 3'b000;
else 
// synthesis translate_off
// synopsys translate_off
if (((~_net_0)&_net_0))   end_reg <= 3'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((~_net_0))
      end_reg <= (end_reg+3'b001);
else if (_net_0)
      end_reg <= 3'b011;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((~_net_0)|_net_0)==1'b1) ||
 (((~_net_0)|_net_0)==1'b0) ) begin
 if (((~_net_0)&_net_0))
 begin $display("Warning: assign collision(test:end_reg) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(test:end_reg) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or posedge p_reset)
  begin
if (p_reset)
     _reg_3 <= 1'b0;
else if (_reg_3)
      _reg_3 <= 1'b0;
end
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Tue Oct 14 05:06:00 2025
 Licensed to :EVALUATION USER*/
