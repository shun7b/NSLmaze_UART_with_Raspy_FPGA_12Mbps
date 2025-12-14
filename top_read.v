
/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 20 04:17:28 2025
 Licensed to :EVALUATION USER*/
/*
 DO NOT USE ANY PART OF THIS FILE FOR COMMERCIAL PRODUCTS. 
*/

module top_read ( p_reset , m_clock , rxd , HEX0 , HEX1 , HEX2 , HEX3 , txd );
  input p_reset, m_clock;
  wire p_reset, m_clock;
  input rxd;
  wire rxd;
  output [7:0] HEX0;
  wire [7:0] HEX0;
  output [7:0] HEX1;
  wire [7:0] HEX1;
  output [7:0] HEX2;
  wire [7:0] HEX2;
  output [7:0] HEX3;
  wire [7:0] HEX3;
  output txd;
  wire txd;
  reg set_sw;
  reg set_sw_end;
  reg [7:0] encode [0:15];
  reg [31:0] count_txd;
  reg [31:0] count;
  reg [6:0] read_data [0:35];
  reg [7:0] out_data [0:38];
  reg [31:0] count_timer;
  reg [3:0] times;
  reg [5:0] out_count;
  reg [7:0] state_num;
  reg [7:0] uart_data_in;
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
  wire [1:0] _meirotest_kekka_out0;
  wire [1:0] _meirotest_kekka_out1;
  wire [1:0] _meirotest_kekka_out2;
  wire [1:0] _meirotest_kekka_out3;
  wire [1:0] _meirotest_kekka_out4;
  wire [1:0] _meirotest_kekka_out5;
  wire [1:0] _meirotest_kekka_out6;
  wire [1:0] _meirotest_kekka_out7;
  wire [1:0] _meirotest_kekka_out8;
  wire [1:0] _meirotest_kekka_out9;
  wire [1:0] _meirotest_kekka_out10;
  wire [1:0] _meirotest_kekka_out11;
  wire [1:0] _meirotest_kekka_out12;
  wire [1:0] _meirotest_kekka_out13;
  wire [1:0] _meirotest_kekka_out14;
  wire [1:0] _meirotest_kekka_out15;
  wire [1:0] _meirotest_kekka_out16;
  wire [1:0] _meirotest_kekka_out17;
  wire [1:0] _meirotest_kekka_out18;
  wire [1:0] _meirotest_kekka_out19;
  wire [1:0] _meirotest_kekka_out20;
  wire [1:0] _meirotest_kekka_out21;
  wire [1:0] _meirotest_kekka_out22;
  wire [1:0] _meirotest_kekka_out23;
  wire [1:0] _meirotest_kekka_out24;
  wire [1:0] _meirotest_kekka_out25;
  wire [1:0] _meirotest_kekka_out26;
  wire [1:0] _meirotest_kekka_out27;
  wire [1:0] _meirotest_kekka_out28;
  wire [1:0] _meirotest_kekka_out29;
  wire [1:0] _meirotest_kekka_out30;
  wire [1:0] _meirotest_kekka_out31;
  wire [1:0] _meirotest_kekka_out32;
  wire [1:0] _meirotest_kekka_out33;
  wire [1:0] _meirotest_kekka_out34;
  wire [1:0] _meirotest_kekka_out35;
  wire [1:0] _meirotest_kekka_out36;
  wire [1:0] _meirotest_kekka_out37;
  wire [1:0] _meirotest_kekka_out38;
  wire [1:0] _meirotest_kekka_out39;
  wire [1:0] _meirotest_kekka_out40;
  wire [1:0] _meirotest_kekka_out41;
  wire [1:0] _meirotest_kekka_out42;
  wire [1:0] _meirotest_kekka_out43;
  wire [1:0] _meirotest_kekka_out44;
  wire [1:0] _meirotest_kekka_out45;
  wire [1:0] _meirotest_kekka_out46;
  wire [1:0] _meirotest_kekka_out47;
  wire [1:0] _meirotest_kekka_out48;
  wire [1:0] _meirotest_kekka_out49;
  wire [1:0] _meirotest_kekka_out50;
  wire [1:0] _meirotest_kekka_out51;
  wire [1:0] _meirotest_kekka_out52;
  wire [1:0] _meirotest_kekka_out53;
  wire [1:0] _meirotest_kekka_out54;
  wire [1:0] _meirotest_kekka_out55;
  wire [1:0] _meirotest_kekka_out56;
  wire [1:0] _meirotest_kekka_out57;
  wire [1:0] _meirotest_kekka_out58;
  wire [1:0] _meirotest_kekka_out59;
  wire _meirotest_in_do;
  wire _meirotest_end_meiro;
  wire _meirotest_p_reset;
  wire _meirotest_m_clock;
  wire _read_x_RxD_i;
  wire [7:0] _read_x_Rx_Data_o;
  wire _read_x_RxD_Ready_o;
  wire _read_x_RxD_ParityError_o;
  wire _read_x_RxD_FramingError_o;
  wire [1:0] _read_x_Rx_BitLength_i;
  wire _read_x_Rx_ParityEN_i;
  wire _read_x_Rx_OddParity_i;
  wire _read_x_Rx_Enable_i;
  wire _read_x_Rx_operation_o;
  wire _read_x_Rx_ShiftClock_o;
  wire _read_x_p_reset;
  wire _read_x_m_clock;
  wire [7:0] _send_Tx_Data_i;
  wire _send_TxD_o;
  wire [15:0] _send_Freq_Divide_Param_i;
  wire [1:0] _send_Tx_BitLength_i;
  wire _send_Tx_ParityEN_i;
  wire _send_Tx_OddParity_i;
  wire _send_Tx_Enable_i;
  wire _send_Tx_Ready_o;
  wire _send_Tx_ShiftClock_o;
  wire _send_Tx_Start_i;
  wire _send_Tx_Finish_o;
  wire _send_p_reset;
  wire _send_m_clock;
  wire [3:0] _net_0;
  wire [7:0] _net_1;
  wire [3:0] _net_2;
  wire [7:0] _net_3;
  wire [3:0] _net_4;
  wire [7:0] _net_5;
  wire [7:0] _net_6;
  wire _net_7;
  wire [6:0] _net_8;
  wire _net_9;
  wire _net_10;
  wire [5:0] _net_11;
  wire [31:0] _net_12;
  wire _net_13;
  wire [5:0] _net_14;
  wire [31:0] _net_15;
  wire _net_16;
  wire [5:0] _net_17;
  wire [31:0] _net_18;
  wire _net_19;
  wire [5:0] _net_20;
  wire [31:0] _net_21;
  wire [15:0] _net_22;
  wire _net_23;
  wire [5:0] _net_24;
  wire [31:0] _net_25;
  wire [15:0] _net_26;
  wire _net_27;
  wire [5:0] _net_28;
  wire [31:0] _net_29;
  wire [15:0] _net_30;
  wire _net_31;
  wire [5:0] _net_32;
  wire [31:0] _net_33;
  wire [15:0] _net_34;
  wire _net_35;
  wire [5:0] _net_36;
  wire [31:0] _net_37;
  wire [6:0] _net_38;
  wire _net_39;
  wire _net_40;
  wire _net_41;
  wire _net_42;
  wire _net_43;
  wire _net_44;
  wire _net_45;
  wire [5:0] _net_46;
  wire _net_47;
  wire _net_48;
  wire _net_49;
  wire [7:0] _net_50;
  wire [7:0] _net_51;
  wire [7:0] _net_52;
  wire [7:0] _net_53;
  wire [7:0] _net_54;
  wire [7:0] _net_55;
  wire [7:0] _net_56;
  wire [7:0] _net_57;
  wire [7:0] _net_58;
  wire [7:0] _net_59;
  wire [7:0] _net_60;
  wire [7:0] _net_61;
  wire [7:0] _net_62;
  wire [7:0] _net_63;
  wire [7:0] _net_64;
  wire [7:0] _net_65;
  wire [7:0] _net_66;
  wire [7:0] _net_67;
  wire [7:0] _net_68;
  wire [7:0] _net_69;
  wire [7:0] _net_70;
  wire [7:0] _net_71;
  wire [7:0] _net_72;
  wire [7:0] _net_73;
  wire [7:0] _net_74;
  wire [7:0] _net_75;
  wire [7:0] _net_76;
  wire [7:0] _net_77;
  wire [7:0] _net_78;
  wire [7:0] _net_79;
  wire [7:0] _net_80;
  wire [7:0] _net_81;
  wire [7:0] _net_82;
  wire [7:0] _net_83;
  wire [7:0] _net_84;
  wire [7:0] _net_85;
  wire [7:0] _net_86;
  wire [7:0] _net_87;
  wire [7:0] _net_88;
  wire [7:0] _net_89;
  wire [7:0] _net_90;
  wire [7:0] _net_91;
  wire [7:0] _net_92;
  wire [7:0] _net_93;
  wire [7:0] _net_94;
  wire [7:0] _net_95;
  wire [7:0] _net_96;
  wire [7:0] _net_97;
  wire [7:0] _net_98;
  wire [7:0] _net_99;
  wire [7:0] _net_100;
  wire [7:0] _net_101;
  wire [7:0] _net_102;
  wire [7:0] _net_103;
  wire [7:0] _net_104;
  wire [7:0] _net_105;
  wire [7:0] _net_106;
  wire [7:0] _net_107;
  wire [7:0] _net_108;
  wire [7:0] _net_109;
  wire [7:0] _net_110;
  wire [7:0] _net_111;
  wire [7:0] _net_112;
  wire [7:0] _net_113;
  wire [7:0] _net_114;
  wire [7:0] _net_115;
  wire [7:0] _net_116;
  wire [7:0] _net_117;
  wire [7:0] _net_118;
  wire [7:0] _net_119;
  wire [7:0] _net_120;
  wire [7:0] _net_121;
uart send (.m_clock(m_clock), .p_reset( p_reset), .Tx_Finish_o(_send_Tx_Finish_o), .Tx_Start_i(_send_Tx_Start_i), .Tx_ShiftClock_o(_send_Tx_ShiftClock_o), .Tx_Ready_o(_send_Tx_Ready_o), .Tx_Enable_i(_send_Tx_Enable_i), .Tx_OddParity_i(_send_Tx_OddParity_i), .Tx_ParityEN_i(_send_Tx_ParityEN_i), .Tx_BitLength_i(_send_Tx_BitLength_i), .Freq_Divide_Param_i(_send_Freq_Divide_Param_i), .TxD_o(_send_TxD_o), .Tx_Data_i(_send_Tx_Data_i));
read read_x (.m_clock(m_clock), .p_reset( p_reset), .Rx_ShiftClock_o(_read_x_Rx_ShiftClock_o), .Rx_operation_o(_read_x_Rx_operation_o), .Rx_Enable_i(_read_x_Rx_Enable_i), .Rx_OddParity_i(_read_x_Rx_OddParity_i), .Rx_ParityEN_i(_read_x_Rx_ParityEN_i), .Rx_BitLength_i(_read_x_Rx_BitLength_i), .RxD_FramingError_o(_read_x_RxD_FramingError_o), .RxD_ParityError_o(_read_x_RxD_ParityError_o), .RxD_Ready_o(_read_x_RxD_Ready_o), .Rx_Data_o(_read_x_Rx_Data_o), .RxD_i(_read_x_RxD_i));
meiro meirotest (.m_clock(m_clock), .p_reset( p_reset), .end_meiro(_meirotest_end_meiro), .in_do(_meirotest_in_do), .kekka_out0(_meirotest_kekka_out0), .kekka_out1(_meirotest_kekka_out1), .kekka_out2(_meirotest_kekka_out2), .kekka_out3(_meirotest_kekka_out3), .kekka_out4(_meirotest_kekka_out4), .kekka_out5(_meirotest_kekka_out5), .kekka_out6(_meirotest_kekka_out6), .kekka_out7(_meirotest_kekka_out7), .kekka_out8(_meirotest_kekka_out8), .kekka_out9(_meirotest_kekka_out9), .kekka_out10(_meirotest_kekka_out10), .kekka_out11(_meirotest_kekka_out11), .kekka_out12(_meirotest_kekka_out12), .kekka_out13(_meirotest_kekka_out13), .kekka_out14(_meirotest_kekka_out14), .kekka_out15(_meirotest_kekka_out15), .kekka_out16(_meirotest_kekka_out16), .kekka_out17(_meirotest_kekka_out17), .kekka_out18(_meirotest_kekka_out18), .kekka_out19(_meirotest_kekka_out19), .kekka_out20(_meirotest_kekka_out20), .kekka_out21(_meirotest_kekka_out21), .kekka_out22(_meirotest_kekka_out22), .kekka_out23(_meirotest_kekka_out23), .kekka_out24(_meirotest_kekka_out24), .kekka_out25(_meirotest_kekka_out25), .kekka_out26(_meirotest_kekka_out26), .kekka_out27(_meirotest_kekka_out27), .kekka_out28(_meirotest_kekka_out28), .kekka_out29(_meirotest_kekka_out29), .kekka_out30(_meirotest_kekka_out30), .kekka_out31(_meirotest_kekka_out31), .kekka_out32(_meirotest_kekka_out32), .kekka_out33(_meirotest_kekka_out33), .kekka_out34(_meirotest_kekka_out34), .kekka_out35(_meirotest_kekka_out35), .kekka_out36(_meirotest_kekka_out36), .kekka_out37(_meirotest_kekka_out37), .kekka_out38(_meirotest_kekka_out38), .kekka_out39(_meirotest_kekka_out39), .kekka_out40(_meirotest_kekka_out40), .kekka_out41(_meirotest_kekka_out41), .kekka_out42(_meirotest_kekka_out42), .kekka_out43(_meirotest_kekka_out43), .kekka_out44(_meirotest_kekka_out44), .kekka_out45(_meirotest_kekka_out45), .kekka_out46(_meirotest_kekka_out46), .kekka_out47(_meirotest_kekka_out47), .kekka_out48(_meirotest_kekka_out48), .kekka_out49(_meirotest_kekka_out49), .kekka_out50(_meirotest_kekka_out50), .kekka_out51(_meirotest_kekka_out51), .kekka_out52(_meirotest_kekka_out52), .kekka_out53(_meirotest_kekka_out53), .kekka_out54(_meirotest_kekka_out54), .kekka_out55(_meirotest_kekka_out55), .kekka_out56(_meirotest_kekka_out56), .kekka_out57(_meirotest_kekka_out57), .kekka_out58(_meirotest_kekka_out58), .kekka_out59(_meirotest_kekka_out59), .map_value_arg0(_meirotest_map_value_arg0), .map_value_arg1(_meirotest_map_value_arg1), .map_value_arg2(_meirotest_map_value_arg2), .map_value_arg3(_meirotest_map_value_arg3), .map_value_arg4(_meirotest_map_value_arg4), .map_value_arg5(_meirotest_map_value_arg5), .map_value_arg6(_meirotest_map_value_arg6), .map_value_arg7(_meirotest_map_value_arg7), .map_value_arg8(_meirotest_map_value_arg8), .map_value_arg9(_meirotest_map_value_arg9), .map_value_arg10(_meirotest_map_value_arg10), .map_value_arg11(_meirotest_map_value_arg11), .map_value_arg12(_meirotest_map_value_arg12), .map_value_arg13(_meirotest_map_value_arg13), .map_value_arg14(_meirotest_map_value_arg14), .map_value_arg15(_meirotest_map_value_arg15), .map_value_arg16(_meirotest_map_value_arg16), .map_value_arg17(_meirotest_map_value_arg17), .map_value_arg18(_meirotest_map_value_arg18), .map_value_arg19(_meirotest_map_value_arg19), .map_value_arg20(_meirotest_map_value_arg20), .map_value_arg21(_meirotest_map_value_arg21), .map_value_arg22(_meirotest_map_value_arg22), .map_value_arg23(_meirotest_map_value_arg23), .map_value_arg24(_meirotest_map_value_arg24), .map_value_arg25(_meirotest_map_value_arg25), .map_value_arg26(_meirotest_map_value_arg26), .map_value_arg27(_meirotest_map_value_arg27), .map_value_arg28(_meirotest_map_value_arg28), .map_value_arg29(_meirotest_map_value_arg29), .map_value_arg30(_meirotest_map_value_arg30), .map_value_arg31(_meirotest_map_value_arg31), .map_value_arg32(_meirotest_map_value_arg32), .map_value_arg33(_meirotest_map_value_arg33), .map_value_arg34(_meirotest_map_value_arg34), .map_value_arg35(_meirotest_map_value_arg35), .map_value_arg36(_meirotest_map_value_arg36), .map_value_arg37(_meirotest_map_value_arg37), .map_value_arg38(_meirotest_map_value_arg38), .map_value_arg39(_meirotest_map_value_arg39), .map_value_arg40(_meirotest_map_value_arg40), .map_value_arg41(_meirotest_map_value_arg41), .map_value_arg42(_meirotest_map_value_arg42), .map_value_arg43(_meirotest_map_value_arg43), .map_value_arg44(_meirotest_map_value_arg44), .map_value_arg45(_meirotest_map_value_arg45), .map_value_arg46(_meirotest_map_value_arg46), .map_value_arg47(_meirotest_map_value_arg47), .map_value_arg48(_meirotest_map_value_arg48), .map_value_arg49(_meirotest_map_value_arg49), .map_value_arg50(_meirotest_map_value_arg50), .map_value_arg51(_meirotest_map_value_arg51), .map_value_arg52(_meirotest_map_value_arg52), .map_value_arg53(_meirotest_map_value_arg53), .map_value_arg54(_meirotest_map_value_arg54), .map_value_arg55(_meirotest_map_value_arg55), .map_value_arg56(_meirotest_map_value_arg56), .map_value_arg57(_meirotest_map_value_arg57), .map_value_arg58(_meirotest_map_value_arg58), .map_value_arg59(_meirotest_map_value_arg59), .map_value_arg60(_meirotest_map_value_arg60), .map_value_arg61(_meirotest_map_value_arg61), .map_value_arg62(_meirotest_map_value_arg62), .map_value_arg63(_meirotest_map_value_arg63));

   assign  _meirotest_map_value_arg0 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg1 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg2 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg3 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg4 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg5 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg6 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg7 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg8 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg9 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg10 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg11 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg12 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg13 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg14 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg15 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg16 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg17 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg18 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b000111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg19 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg20 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg21 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg22 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg23 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg24 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg25 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg26 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg27 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg28 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b001111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg29 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg30 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg31 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg32 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg33 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg34 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg35 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg36 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg37 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg38 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b010111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg39 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg40 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg41 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg42 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg43 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg44 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg45 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011100]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg46 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011101]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg47 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg48 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg49 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011110]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg50 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b011111]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg51 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b100000]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg52 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b100001]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg53 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b100010]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg54 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?(read_data[6'b100011]):7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg55 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg56 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg57 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg58 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg59 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg60 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg61 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg62 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
// synthesis translate_off
// synopsys translate_off
:7'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _meirotest_map_value_arg63 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&(~_net_9))&_net_39))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))?7'b1111111:7'b0)
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
$display("Warning: control hazard(top_read:_meirotest_in_do) at %d",$time);
 end
#1 if (((((_read_x_RxD_Ready_o&(~_net_9))&_net_39))===1'bx) || (1'b1)===1'bx) $display("hazard (((_read_x_RxD_Ready_o&(~_net_9))&_net_39) || 1'b1) line 93 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _meirotest_in_do = ((_read_x_RxD_Ready_o&(~_net_9))&_net_39);
   assign  _meirotest_p_reset = p_reset;
   assign  _meirotest_m_clock = m_clock;
   assign  _read_x_RxD_i = rxd;
   assign  _read_x_Rx_BitLength_i = 2'b11;
   assign  _read_x_Rx_ParityEN_i = 1'b0;
   assign  _read_x_Rx_Enable_i = 1'b1;
   assign  _read_x_p_reset = p_reset;
   assign  _read_x_m_clock = m_clock;
   assign  _send_Tx_Data_i = uart_data_in;
   assign  _send_Freq_Divide_Param_i = 16'b0000000000000000;
   assign  _send_Tx_BitLength_i = 2'b11;
   assign  _send_Tx_ParityEN_i = 1'b0;
   assign  _send_Tx_OddParity_i = 1'b0;
   assign  _send_Tx_Enable_i = 1'b1;

// synthesis translate_off
// synopsys translate_off
always @(posedge _send_Tx_Start_i)
  begin
#1 if (_send_Tx_Start_i===1'bx)
 begin
$display("Warning: control hazard(top_read:_send_Tx_Start_i) at %d",$time);
 end
#1 if (((((_net_40&_net_41)&_net_42))===1'bx) || (1'b1)===1'bx) $display("hazard (((_net_40&_net_41)&_net_42) || 1'b1) line 102 at %d\n",$time);
 end

// synthesis translate_on
// synopsys translate_on
   assign  _send_Tx_Start_i = ((_net_40&_net_41)&_net_42);
   assign  _send_p_reset = p_reset;
   assign  _send_m_clock = m_clock;
   assign  _net_0 = (state_num[7:4]);
   assign  _net_1 = (encode[_net_0]);
   assign  _net_2 = (state_num[3:0]);
   assign  _net_3 = (encode[_net_2]);
   assign  _net_4 = (count[3:0]);
   assign  _net_5 = (encode[_net_4]);
   assign  _net_6 = (encode[times]);
   assign  _net_7 = (count_timer==32'b00000011100100111000011100000000);
   assign  _net_8 = 7'b0100100;
   assign  _net_9 = 
// synthesis translate_off
// synopsys translate_off
(_read_x_RxD_Ready_o)? 
// synthesis translate_on
// synopsys translate_on
((_read_x_RxD_Ready_o)?(count < ({25'b0000000000000000000000000,_net_8})):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_10 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_read_x_Rx_Data_o-8'b00110000)&8'b00000110)==8'b00000010):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_11 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_10))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_10))?(_net_12[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_12 = count;
   assign  _net_13 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_read_x_Rx_Data_o-8'b00110000)&8'b00000110)==8'b00000110):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_14 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_13))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_13))?(_net_15[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_15 = count;
   assign  _net_16 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_read_x_Rx_Data_o-8'b00110000)&8'b00000110)==8'b00000000):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_17 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_16))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_16))?(_net_18[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_18 = count;
   assign  _net_19 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_read_x_Rx_Data_o-8'b00110000)&8'b00000110)==8'b00000100):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_20 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_19))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_19))?(_net_21[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_21 = count;
   assign  _net_22 = ({8'b00000000,(_read_x_Rx_Data_o-8'b00110000)});
   assign  _net_23 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_net_22[9:2])&8'b00000110)==8'b00000010):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_24 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_23))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_23))?(_net_25[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_25 = (count+32'b00000000000000000000000000000001);
   assign  _net_26 = ({8'b00000000,(_read_x_Rx_Data_o-8'b00110000)});
   assign  _net_27 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_net_26[9:2])&8'b00000110)==8'b00000110):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_28 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_27))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_27))?(_net_29[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_29 = (count+32'b00000000000000000000000000000001);
   assign  _net_30 = ({8'b00000000,(_read_x_Rx_Data_o-8'b00110000)});
   assign  _net_31 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_net_30[9:2])&8'b00000110)==8'b00000000):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_32 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_31))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_31))?(_net_33[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_33 = (count+32'b00000000000000000000000000000001);
   assign  _net_34 = ({8'b00000000,(_read_x_Rx_Data_o-8'b00110000)});
   assign  _net_35 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&_net_9))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&_net_9))?(((_net_34[9:2])&8'b00000110)==8'b00000100):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_36 = 
// synthesis translate_off
// synopsys translate_off
(((_read_x_RxD_Ready_o&_net_9)&_net_35))? 
// synthesis translate_on
// synopsys translate_on
((((_read_x_RxD_Ready_o&_net_9)&_net_35))?(_net_37[5:0]):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_37 = (count+32'b00000000000000000000000000000001);
   assign  _net_38 = 7'b0100100;
   assign  _net_39 = 
// synthesis translate_off
// synopsys translate_off
((_read_x_RxD_Ready_o&(~_net_9)))? 
// synthesis translate_on
// synopsys translate_on
(((_read_x_RxD_Ready_o&(~_net_9)))?(count==({25'b0000000000000000000000000,_net_38})):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_40 = (state_num==8'b11000000);
   assign  _net_41 = 
// synthesis translate_off
// synopsys translate_off
(_net_40)? 
// synthesis translate_on
// synopsys translate_on
((_net_40)?(count_txd==32'b00000000000000000000000001100100):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_42 = 
// synthesis translate_off
// synopsys translate_off
((_net_40&_net_41))? 
// synthesis translate_on
// synopsys translate_on
(((_net_40&_net_41))?((out_count >= 6'b000000)&(out_count < 7'b0100100)):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_43 = 
// synthesis translate_off
// synopsys translate_off
((_net_40&(~_net_41)))? 
// synthesis translate_on
// synopsys translate_on
(((_net_40&(~_net_41)))?(count_txd==32'b00000000000000000000000001100011):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_44 = 
// synthesis translate_off
// synopsys translate_off
(((_net_40&(~_net_41))&_net_43))? 
// synthesis translate_on
// synopsys translate_on
((((_net_40&(~_net_41))&_net_43))?((out_count >= 6'b000000)&(out_count < 7'b0100110)):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_45 = 
// synthesis translate_off
// synopsys translate_off
((((_net_40&(~_net_41))&_net_43)&_net_44))? 
// synthesis translate_on
// synopsys translate_on
(((((_net_40&(~_net_41))&_net_43)&_net_44))?((out_count > 6'b000000)&(out_count < 7'b0100100)):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_46 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))?(out_count-6'b000001):6'b0)
// synthesis translate_off
// synopsys translate_off
:6'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_47 = 
// synthesis translate_off
// synopsys translate_off
((((_net_40&(~_net_41))&_net_43)&_net_44))? 
// synthesis translate_on
// synopsys translate_on
(((((_net_40&(~_net_41))&_net_43)&_net_44))?(out_count==6'b000000):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_48 = 
// synthesis translate_off
// synopsys translate_off
((((_net_40&(~_net_41))&_net_43)&_net_44))? 
// synthesis translate_on
// synopsys translate_on
(((((_net_40&(~_net_41))&_net_43)&_net_44))?(out_count==7'b0100100):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_49 = 
// synthesis translate_off
// synopsys translate_off
((((_net_40&(~_net_41))&_net_43)&_net_44))? 
// synthesis translate_on
// synopsys translate_on
(((((_net_40&(~_net_41))&_net_43)&_net_44))?(out_count==7'b0100101):1'b0)
// synthesis translate_off
// synopsys translate_off
:1'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_50 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000000]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_51 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000001]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_52 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000010]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_53 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000011]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_54 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000100]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_55 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000101]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_56 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000110]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_57 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b000111]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_58 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001000]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_59 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001001]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_60 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001010]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_61 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001011]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_62 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001100]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_63 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001101]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_64 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001110]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_65 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b001111]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_66 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010000]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_67 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010001]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_68 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010010]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_69 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010011]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_70 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010100]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_71 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010101]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_72 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010110]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_73 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b010111]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_74 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011000]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_75 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011001]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_76 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011010]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_77 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011011]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_78 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011100]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_79 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011101]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_80 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011110]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_81 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b011111]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_82 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b100000]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_83 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b100001]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_84 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b100010]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_85 = 
// synthesis translate_off
// synopsys translate_off
(((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))? 
// synthesis translate_on
// synopsys translate_on
((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))?(out_data[6'b100011]):8'b0)
// synthesis translate_off
// synopsys translate_off
:8'bx
// synthesis translate_on
// synopsys translate_on
;
   assign  _net_86 = ({5'b00000,_meirotest_kekka_out0,1'b0});
   assign  _net_87 = ({5'b00000,_meirotest_kekka_out1,1'b0});
   assign  _net_88 = ({5'b00000,_meirotest_kekka_out2,1'b0});
   assign  _net_89 = ({5'b00000,_meirotest_kekka_out3,1'b0});
   assign  _net_90 = ({5'b00000,_meirotest_kekka_out4,1'b0});
   assign  _net_91 = ({5'b00000,_meirotest_kekka_out5,1'b0});
   assign  _net_92 = ({5'b00000,_meirotest_kekka_out6,1'b0});
   assign  _net_93 = ({5'b00000,_meirotest_kekka_out7,1'b0});
   assign  _net_94 = ({5'b00000,_meirotest_kekka_out8,1'b0});
   assign  _net_95 = ({5'b00000,_meirotest_kekka_out9,1'b0});
   assign  _net_96 = ({5'b00000,_meirotest_kekka_out10,1'b0});
   assign  _net_97 = ({5'b00000,_meirotest_kekka_out11,1'b0});
   assign  _net_98 = ({5'b00000,_meirotest_kekka_out12,1'b0});
   assign  _net_99 = ({5'b00000,_meirotest_kekka_out13,1'b0});
   assign  _net_100 = ({5'b00000,_meirotest_kekka_out14,1'b0});
   assign  _net_101 = ({5'b00000,_meirotest_kekka_out15,1'b0});
   assign  _net_102 = ({5'b00000,_meirotest_kekka_out16,1'b0});
   assign  _net_103 = ({5'b00000,_meirotest_kekka_out17,1'b0});
   assign  _net_104 = ({5'b00000,_meirotest_kekka_out18,1'b0});
   assign  _net_105 = ({5'b00000,_meirotest_kekka_out19,1'b0});
   assign  _net_106 = ({5'b00000,_meirotest_kekka_out20,1'b0});
   assign  _net_107 = ({5'b00000,_meirotest_kekka_out21,1'b0});
   assign  _net_108 = ({5'b00000,_meirotest_kekka_out22,1'b0});
   assign  _net_109 = ({5'b00000,_meirotest_kekka_out23,1'b0});
   assign  _net_110 = ({5'b00000,_meirotest_kekka_out24,1'b0});
   assign  _net_111 = ({5'b00000,_meirotest_kekka_out25,1'b0});
   assign  _net_112 = ({5'b00000,_meirotest_kekka_out26,1'b0});
   assign  _net_113 = ({5'b00000,_meirotest_kekka_out27,1'b0});
   assign  _net_114 = ({5'b00000,_meirotest_kekka_out28,1'b0});
   assign  _net_115 = ({5'b00000,_meirotest_kekka_out29,1'b0});
   assign  _net_116 = ({5'b00000,_meirotest_kekka_out30,1'b0});
   assign  _net_117 = ({5'b00000,_meirotest_kekka_out31,1'b0});
   assign  _net_118 = ({5'b00000,_meirotest_kekka_out32,1'b0});
   assign  _net_119 = ({5'b00000,_meirotest_kekka_out33,1'b0});
   assign  _net_120 = ({5'b00000,_meirotest_kekka_out34,1'b0});
   assign  _net_121 = ({5'b00000,_meirotest_kekka_out35,1'b0});
   assign  HEX0 = (~_net_1);
   assign  HEX1 = (~_net_3);
   assign  HEX2 = (~_net_5);
   assign  HEX3 = (~_net_6);
   assign  txd = _send_TxD_o;
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     set_sw <= 1'b0;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     set_sw_end <= 1'b0;
else if (_read_x_RxD_Ready_o)
      set_sw_end <= 1'b1;
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
    encode[8] = 8'b01111111;
    encode[9] = 8'b01101111;
    encode[10] = 8'b01110111;
    encode[11] = 8'b01111100;
    encode[12] = 8'b00111001;
    encode[13] = 8'b01011110;
    encode[14] = 8'b01111001;
    encode[15] = 8'b01110001;
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     count_txd <= 32'b00000000000000000000000000000000;
else 
// synthesis translate_off
// synopsys translate_off
if (((_net_40&(~_net_41))&(_net_40&_net_41)))   count_txd <= 32'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((_net_40&(~_net_41)))
      count_txd <= (count_txd+32'b00000000000000000000000000000001);
else if ((_net_40&_net_41))
      count_txd <= 32'b00000000000000000000000000000000;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((_net_40&(~_net_41))|(_net_40&_net_41))==1'b1) ||
 (((_net_40&(~_net_41))|(_net_40&_net_41))==1'b0) ) begin
 if (((_net_40&(~_net_41))&(_net_40&_net_41)))
 begin $display("Warning: assign collision(top_read:count_txd) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(top_read:count_txd) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     count <= 32'b00000000000000000000000000000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((_read_x_RxD_Ready_o&(~_net_9))&_net_39)&(_read_x_RxD_Ready_o&_net_9)))   count <= 32'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (((_read_x_RxD_Ready_o&(~_net_9))&_net_39))
      count <= 32'b00000000000000000000000000100110;
else if ((_read_x_RxD_Ready_o&_net_9))
      count <= (count+32'b00000000000000000000000000000010);
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((_read_x_RxD_Ready_o&(~_net_9))&_net_39)|(_read_x_RxD_Ready_o&_net_9))==1'b1) ||
 ((((_read_x_RxD_Ready_o&(~_net_9))&_net_39)|(_read_x_RxD_Ready_o&_net_9))==1'b0) ) begin
 if ((((_read_x_RxD_Ready_o&(~_net_9))&_net_39)&(_read_x_RxD_Ready_o&_net_9)))
 begin $display("Warning: assign collision(top_read:count) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(top_read:count) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
initial begin
    read_data[0] = 7'b0000000;
    read_data[1] = 7'b0000000;
    read_data[2] = 7'b0000000;
    read_data[3] = 7'b0000000;
    read_data[4] = 7'b0000000;
    read_data[5] = 7'b0000000;
    read_data[6] = 7'b0000000;
    read_data[7] = 7'b0000000;
    read_data[8] = 7'b0000000;
    read_data[9] = 7'b0000000;
    read_data[10] = 7'b0000000;
    read_data[11] = 7'b0000000;
    read_data[12] = 7'b0000000;
    read_data[13] = 7'b0000000;
    read_data[14] = 7'b0000000;
    read_data[15] = 7'b0000000;
    read_data[16] = 7'b0000000;
    read_data[17] = 7'b0000000;
    read_data[18] = 7'b0000000;
    read_data[19] = 7'b0000000;
    read_data[20] = 7'b0000000;
    read_data[21] = 7'b0000000;
    read_data[22] = 7'b0000000;
    read_data[23] = 7'b0000000;
    read_data[24] = 7'b0000000;
    read_data[25] = 7'b0000000;
    read_data[26] = 7'b0000000;
    read_data[27] = 7'b0000000;
    read_data[28] = 7'b0000000;
    read_data[29] = 7'b0000000;
    read_data[30] = 7'b0000000;
    read_data[31] = 7'b0000000;
    read_data[32] = 7'b0000000;
    read_data[33] = 7'b0000000;
    read_data[34] = 7'b0000000;
    read_data[35] = 7'b0000000;
end
always @(posedge m_clock)
  begin
   if (((_read_x_RxD_Ready_o&_net_9)&_net_35) )
     read_data[_net_36] <= 7'b0111111;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_31) )
     read_data[_net_32] <= 7'b0000000;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_27) )
     read_data[_net_28] <= 7'b1111111;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_23) )
     read_data[_net_24] <= 7'b0100000;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_19) )
     read_data[_net_20] <= 7'b0111111;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_16) )
     read_data[_net_17] <= 7'b0000000;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_13) )
     read_data[_net_14] <= 7'b1111111;
   if (((_read_x_RxD_Ready_o&_net_9)&_net_10) )
     read_data[_net_11] <= 7'b0100000;
end
initial begin
    out_data[0] = 8'b00000000;
    out_data[1] = 8'b00000000;
    out_data[2] = 8'b00000000;
    out_data[3] = 8'b00000000;
    out_data[4] = 8'b00000000;
    out_data[5] = 8'b00000000;
    out_data[6] = 8'b00000000;
    out_data[7] = 8'b00000000;
    out_data[8] = 8'b00000000;
    out_data[9] = 8'b00000000;
    out_data[10] = 8'b00000000;
    out_data[11] = 8'b00000000;
    out_data[12] = 8'b00000000;
    out_data[13] = 8'b00000000;
    out_data[14] = 8'b00000000;
    out_data[15] = 8'b00000000;
    out_data[16] = 8'b00000000;
    out_data[17] = 8'b00000000;
    out_data[18] = 8'b00000000;
    out_data[19] = 8'b00000000;
    out_data[20] = 8'b00000000;
    out_data[21] = 8'b00000000;
    out_data[22] = 8'b00000000;
    out_data[23] = 8'b00000000;
    out_data[24] = 8'b00000000;
    out_data[25] = 8'b00000000;
    out_data[26] = 8'b00000000;
    out_data[27] = 8'b00000000;
    out_data[28] = 8'b00000000;
    out_data[29] = 8'b00000000;
    out_data[30] = 8'b00000000;
    out_data[31] = 8'b00000000;
    out_data[32] = 8'b00000000;
    out_data[33] = 8'b00000000;
    out_data[34] = 8'b00000000;
    out_data[35] = 8'b00000000;
    out_data[36] = 8'b00000000;
    out_data[37] = 8'b00000000;
    out_data[38] = 8'b00000000;
end
always @(posedge m_clock)
  begin
   if (_meirotest_end_meiro )
     out_data[6'b100011] <= (_net_121+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b100010] <= (_net_120+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b100001] <= (_net_119+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b100000] <= (_net_118+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011111] <= (_net_117+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011110] <= (_net_116+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011101] <= (_net_115+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011100] <= (_net_114+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011011] <= (_net_113+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011010] <= (_net_112+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011001] <= (_net_111+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b011000] <= (_net_110+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010111] <= (_net_109+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010110] <= (_net_108+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010101] <= (_net_107+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010100] <= (_net_106+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010011] <= (_net_105+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010010] <= (_net_104+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010001] <= (_net_103+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b010000] <= (_net_102+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001111] <= (_net_101+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001110] <= (_net_100+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001101] <= (_net_99+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001100] <= (_net_98+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001011] <= (_net_97+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001010] <= (_net_96+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001001] <= (_net_95+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b001000] <= (_net_94+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000111] <= (_net_93+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000110] <= (_net_92+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000101] <= (_net_91+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000100] <= (_net_90+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000011] <= (_net_89+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000010] <= (_net_88+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000001] <= (_net_87+8'b00110000);
   if (_meirotest_end_meiro )
     out_data[6'b000000] <= (_net_86+8'b00110000);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     count_timer <= 32'b00000000000000000000000000000000;
else 
// synthesis translate_off
// synopsys translate_off
if (((~_net_7)&_net_7))   count_timer <= 32'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if ((~_net_7))
      count_timer <= (count_timer+32'b00000000000000000000000000000001);
else if (_net_7)
      count_timer <= 32'b00000000000000000000000000000000;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((~_net_7)|_net_7)==1'b1) ||
 (((~_net_7)|_net_7)==1'b0) ) begin
 if (((~_net_7)&_net_7))
 begin $display("Warning: assign collision(top_read:count_timer) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(top_read:count_timer) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     times <= 4'b0000;
else if (_net_7)
      times <= (times+4'b0001);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     out_count <= 6'b000000;
else if ((((_net_40&(~_net_41))&_net_43)&_net_44))
      out_count <= (out_count+6'b000001);
end
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     state_num <= 8'b00000000;
else 
// synthesis translate_off
// synopsys translate_off
if (((_meirotest_end_meiro&((_read_x_RxD_Ready_o&(~_net_9))&_net_39))|((_meirotest_end_meiro|((_read_x_RxD_Ready_o&(~_net_9))&_net_39))&(_read_x_RxD_Ready_o&_net_9))))   state_num <= 8'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (_meirotest_end_meiro)
      state_num <= 8'b11000000;
else if (((_read_x_RxD_Ready_o&(~_net_9))&_net_39))
      state_num <= 8'b10101010;
else if ((_read_x_RxD_Ready_o&_net_9))
      state_num <= _read_x_Rx_Data_o;
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if ((((_meirotest_end_meiro|((_read_x_RxD_Ready_o&(~_net_9))&_net_39))|(_read_x_RxD_Ready_o&_net_9))==1'b1) ||
 (((_meirotest_end_meiro|((_read_x_RxD_Ready_o&(~_net_9))&_net_39))|(_read_x_RxD_Ready_o&_net_9))==1'b0) ) begin
 if (((_meirotest_end_meiro&((_read_x_RxD_Ready_o&(~_net_9))&_net_39))|((_meirotest_end_meiro|((_read_x_RxD_Ready_o&(~_net_9))&_net_39))&(_read_x_RxD_Ready_o&_net_9))))
 begin $display("Warning: assign collision(top_read:state_num) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(top_read:state_num) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
always @(posedge m_clock or negedge p_reset)
  begin
if (~p_reset)
     uart_data_in <= 8'b00000000;
else 
// synthesis translate_off
// synopsys translate_off
if ((((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47)))|(((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47))&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))))   uart_data_in <= 8'bx; 
  else 
// synthesis translate_on
// synopsys translate_on
if (((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49))
      uart_data_in <= (((((((((((((((((((((((((((((((((((_net_50^_net_51)^_net_52)^_net_53)^_net_54)^_net_55)^_net_56)^_net_57)^_net_58)^_net_59)^_net_60)^_net_61)^_net_62)^_net_63)^_net_64)^_net_65)^_net_66)^_net_67)^_net_68)^_net_69)^_net_70)^_net_71)^_net_72)^_net_73)^_net_74)^_net_75)^_net_76)^_net_77)^_net_78)^_net_79)^_net_80)^_net_81)^_net_82)^_net_83)^_net_84)^_net_85);
else if (((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))
      uart_data_in <= 8'b00000011;
else if (((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47))
      uart_data_in <= 8'b00000010;
else if (((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))
      uart_data_in <= (out_data[_net_46]);
end

// synthesis translate_off
// synopsys translate_off
always @(posedge m_clock)
  begin
if (((((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))==1'b1) ||
 ((((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))==1'b0) ) begin
 if ((((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47)))|(((((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_49)|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_48))|((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_47))&((((_net_40&(~_net_41))&_net_43)&_net_44)&_net_45))))
 begin $display("Warning: assign collision(top_read:uart_data_in) at %d",$time);

  end
 end
 else 
 $display("Warning: register set hazard(top_read:uart_data_in) at %d",$time);

  end

// synthesis translate_on
// synopsys translate_on
endmodule

/*Produced by NSL Core(version=20240708), IP ARCH, Inc. Mon Oct 20 04:17:28 2025
 Licensed to :EVALUATION USER*/
