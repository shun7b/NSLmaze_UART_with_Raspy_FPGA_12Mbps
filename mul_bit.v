
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module mul_bit ( p_reset , m_clock , mul_bit1 , mul_bit2 , mul_bit_result , mul_bit_exe );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input [15:0] mul_bit1;
  wire [15:0] mul_bit1;
  input [15:0] mul_bit2;
  wire [15:0] mul_bit2;
  output [18:0] mul_bit_result;
  wire [18:0] mul_bit_result;
  input mul_bit_exe;
  wire mul_bit_exe;

   assign  mul_bit_result = 
// synthesis translate_off
// synopsys translate_off
(mul_bit_exe)? 
// synthesis translate_on
// synopsys translate_on
((mul_bit_exe)?(mul_bit1*mul_bit2):19'b0)
// synthesis translate_off
// synopsys translate_off
:19'bx
// synthesis translate_on
// synopsys translate_on
;
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 13 18:33:27 2025
 Licensed to :EVALUATION USER*/
