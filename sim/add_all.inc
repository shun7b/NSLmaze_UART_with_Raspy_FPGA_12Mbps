declare add_all{
    input sig,start[BIT],goal[BIT],dig_w;
    output dig_t0,dig_t1,dig_t2,dig_t3,dig_t4,dig_t5,dig_t6,dig_t7,dig_t8,dig_t9,dig_t10,dig_t11,dig_t12,dig_t13,dig_t14,dig_t15,dig_t16,dig_t17;

    input sg_in9[2],sg_in10[2],sg_in11[2],sg_in12[2],sg_in13[2],sg_in14[2],
sg_in17[2],sg_in18[2],sg_in19[2],sg_in20[2],sg_in21[2],sg_in22[2],
sg_in25[2],sg_in26[2],sg_in27[2],sg_in28[2],sg_in29[2],sg_in30[2],
sg_in33[2],sg_in34[2],sg_in35[2],sg_in36[2],sg_in37[2],sg_in38[2],
sg_in41[2],sg_in42[2],sg_in43[2],sg_in44[2],sg_in45[2],sg_in46[2],
sg_in49[2],sg_in50[2],sg_in51[2],sg_in52[2],sg_in53[2],sg_in54[2];
input wall_end_in[MAP_SIZE];		
output wall_end[MAP_SIZE];
input all_sg_in9[MAP_SIZE],all_sg_in10[MAP_SIZE],all_sg_in11[MAP_SIZE],all_sg_in12[MAP_SIZE],all_sg_in13[MAP_SIZE],all_sg_in14[MAP_SIZE],
all_sg_in17[MAP_SIZE],all_sg_in18[MAP_SIZE],all_sg_in19[MAP_SIZE],all_sg_in20[MAP_SIZE],all_sg_in21[MAP_SIZE],all_sg_in22[MAP_SIZE],
all_sg_in25[MAP_SIZE],all_sg_in26[MAP_SIZE],all_sg_in27[MAP_SIZE],all_sg_in28[MAP_SIZE],all_sg_in29[MAP_SIZE],all_sg_in30[MAP_SIZE],
all_sg_in33[MAP_SIZE],all_sg_in34[MAP_SIZE],all_sg_in35[MAP_SIZE],all_sg_in36[MAP_SIZE],all_sg_in37[MAP_SIZE],all_sg_in38[MAP_SIZE],
all_sg_in41[MAP_SIZE],all_sg_in42[MAP_SIZE],all_sg_in43[MAP_SIZE],all_sg_in44[MAP_SIZE],all_sg_in45[MAP_SIZE],all_sg_in46[MAP_SIZE],
all_sg_in49[MAP_SIZE],all_sg_in50[MAP_SIZE],all_sg_in51[MAP_SIZE],all_sg_in52[MAP_SIZE],all_sg_in53[MAP_SIZE],all_sg_in54[MAP_SIZE];
    input data_in9[BIT],data_in10[BIT],data_in11[BIT],data_in12[BIT],data_in13[BIT],data_in14[BIT],
data_in17[BIT],data_in18[BIT],data_in19[BIT],data_in20[BIT],data_in21[BIT],data_in22[BIT],
data_in25[BIT],data_in26[BIT],data_in27[BIT],data_in28[BIT],data_in29[BIT],data_in30[BIT],
data_in33[BIT],data_in34[BIT],data_in35[BIT],data_in36[BIT],data_in37[BIT],data_in38[BIT],
data_in41[BIT],data_in42[BIT],data_in43[BIT],data_in44[BIT],data_in45[BIT],data_in46[BIT],
data_in49[BIT],data_in50[BIT],data_in51[BIT],data_in52[BIT],data_in53[BIT],data_in54[BIT];
	input	data_in_org9[BIT],data_in_org10[BIT],data_in_org11[BIT],data_in_org12[BIT],data_in_org13[BIT],data_in_org14[BIT],
data_in_org17[BIT],data_in_org18[BIT],data_in_org19[BIT],data_in_org20[BIT],data_in_org21[BIT],data_in_org22[BIT],
data_in_org25[BIT],data_in_org26[BIT],data_in_org27[BIT],data_in_org28[BIT],data_in_org29[BIT],data_in_org30[BIT],
data_in_org33[BIT],data_in_org34[BIT],data_in_org35[BIT],data_in_org36[BIT],data_in_org37[BIT],data_in_org38[BIT],
data_in_org41[BIT],data_in_org42[BIT],data_in_org43[BIT],data_in_org44[BIT],data_in_org45[BIT],data_in_org46[BIT],
data_in_org49[BIT],data_in_org50[BIT],data_in_org51[BIT],data_in_org52[BIT],data_in_org53[BIT],data_in_org54[BIT];
 	output data_out_org9[BIT],data_out_org10[BIT],data_out_org11[BIT],data_out_org12[BIT],data_out_org13[BIT],data_out_org14[BIT],
data_out_org17[BIT],data_out_org18[BIT],data_out_org19[BIT],data_out_org20[BIT],data_out_org21[BIT],data_out_org22[BIT],
data_out_org25[BIT],data_out_org26[BIT],data_out_org27[BIT],data_out_org28[BIT],data_out_org29[BIT],data_out_org30[BIT],
data_out_org33[BIT],data_out_org34[BIT],data_out_org35[BIT],data_out_org36[BIT],data_out_org37[BIT],data_out_org38[BIT],
data_out_org41[BIT],data_out_org42[BIT],data_out_org43[BIT],data_out_org44[BIT],data_out_org45[BIT],data_out_org46[BIT],
data_out_org49[BIT],data_out_org50[BIT],data_out_org51[BIT],data_out_org52[BIT],data_out_org53[BIT],data_out_org54[BIT];
    output sg_out9[2],sg_out10[2],sg_out11[2],sg_out12[2],sg_out13[2],sg_out14[2],
sg_out17[2],sg_out18[2],sg_out19[2],sg_out20[2],sg_out21[2],sg_out22[2],
sg_out25[2],sg_out26[2],sg_out27[2],sg_out28[2],sg_out29[2],sg_out30[2],
sg_out33[2],sg_out34[2],sg_out35[2],sg_out36[2],sg_out37[2],sg_out38[2],
sg_out41[2],sg_out42[2],sg_out43[2],sg_out44[2],sg_out45[2],sg_out46[2],
sg_out49[2],sg_out50[2],sg_out51[2],sg_out52[2],sg_out53[2],sg_out54[2];
    output data_out9[BIT],data_out10[BIT],data_out11[BIT],data_out12[BIT],data_out13[BIT],data_out14[BIT],
data_out17[BIT],data_out18[BIT],data_out19[BIT],data_out20[BIT],data_out21[BIT],data_out22[BIT],
data_out25[BIT],data_out26[BIT],data_out27[BIT],data_out28[BIT],data_out29[BIT],data_out30[BIT],
data_out33[BIT],data_out34[BIT],data_out35[BIT],data_out36[BIT],data_out37[BIT],data_out38[BIT],
data_out41[BIT],data_out42[BIT],data_out43[BIT],data_out44[BIT],data_out45[BIT],data_out46[BIT],
data_out49[BIT],data_out50[BIT],data_out51[BIT],data_out52[BIT],data_out53[BIT],data_out54[BIT];
    output data_out_index9[BIT],data_out_index10[BIT],data_out_index11[BIT],data_out_index12[BIT],data_out_index13[BIT],data_out_index14[BIT],
data_out_index17[BIT],data_out_index18[BIT],data_out_index19[BIT],data_out_index20[BIT],data_out_index21[BIT],data_out_index22[BIT],
data_out_index25[BIT],data_out_index26[BIT],data_out_index27[BIT],data_out_index28[BIT],data_out_index29[BIT],data_out_index30[BIT],
data_out_index33[BIT],data_out_index34[BIT],data_out_index35[BIT],data_out_index36[BIT],data_out_index37[BIT],data_out_index38[BIT],
data_out_index41[BIT],data_out_index42[BIT],data_out_index43[BIT],data_out_index44[BIT],data_out_index45[BIT],data_out_index46[BIT],
data_out_index49[BIT],data_out_index50[BIT],data_out_index51[BIT],data_out_index52[BIT],data_out_index53[BIT],data_out_index54[BIT];
input distance_count_all[BIT];
output all_sg_out9[MAP_SIZE],all_sg_out10[MAP_SIZE],all_sg_out11[MAP_SIZE],all_sg_out12[MAP_SIZE],all_sg_out13[MAP_SIZE],all_sg_out14[MAP_SIZE],
all_sg_out17[MAP_SIZE],all_sg_out18[MAP_SIZE],all_sg_out19[MAP_SIZE],all_sg_out20[MAP_SIZE],all_sg_out21[MAP_SIZE],all_sg_out22[MAP_SIZE],
all_sg_out25[MAP_SIZE],all_sg_out26[MAP_SIZE],all_sg_out27[MAP_SIZE],all_sg_out28[MAP_SIZE],all_sg_out29[MAP_SIZE],all_sg_out30[MAP_SIZE],
all_sg_out33[MAP_SIZE],all_sg_out34[MAP_SIZE],all_sg_out35[MAP_SIZE],all_sg_out36[MAP_SIZE],all_sg_out37[MAP_SIZE],all_sg_out38[MAP_SIZE],
all_sg_out41[MAP_SIZE],all_sg_out42[MAP_SIZE],all_sg_out43[MAP_SIZE],all_sg_out44[MAP_SIZE],all_sg_out45[MAP_SIZE],all_sg_out46[MAP_SIZE],
all_sg_out49[MAP_SIZE],all_sg_out50[MAP_SIZE],all_sg_out51[MAP_SIZE],all_sg_out52[MAP_SIZE],all_sg_out53[MAP_SIZE],all_sg_out54[MAP_SIZE];
func_in in_do(data_in9,data_in10,data_in11,data_in12,data_in13,data_in14,
data_in17,data_in18,data_in19,data_in20,data_in21,data_in22,
data_in25,data_in26,data_in27,data_in28,data_in29,data_in30,
data_in33,data_in34,data_in35,data_in36,data_in37,data_in38,
data_in41,data_in42,data_in43,data_in44,data_in45,data_in46,
data_in49,data_in50,data_in51,data_in52,data_in53,data_in54,
data_in_org9,data_in_org10,data_in_org11,data_in_org12,data_in_org13,data_in_org14,
data_in_org17,data_in_org18,data_in_org19,data_in_org20,data_in_org21,data_in_org22,
data_in_org25,data_in_org26,data_in_org27,data_in_org28,data_in_org29,data_in_org30,
data_in_org33,data_in_org34,data_in_org35,data_in_org36,data_in_org37,data_in_org38,
data_in_org41,data_in_org42,data_in_org43,data_in_org44,data_in_org45,data_in_org46,
data_in_org49,data_in_org50,data_in_org51,data_in_org52,data_in_org53,data_in_org54,
sg_in9,sg_in10,sg_in11,sg_in12,sg_in13,sg_in14,
sg_in17,sg_in18,sg_in19,sg_in20,sg_in21,sg_in22,
sg_in25,sg_in26,sg_in27,sg_in28,sg_in29,sg_in30,
sg_in33,sg_in34,sg_in35,sg_in36,sg_in37,sg_in38,
sg_in41,sg_in42,sg_in43,sg_in44,sg_in45,sg_in46,
sg_in49,sg_in50,sg_in51,sg_in52,sg_in53,sg_in54,
all_sg_in9,all_sg_in10,all_sg_in11,all_sg_in12,all_sg_in13,all_sg_in14,
all_sg_in17,all_sg_in18,all_sg_in19,all_sg_in20,all_sg_in21,all_sg_in22,
all_sg_in25,all_sg_in26,all_sg_in27,all_sg_in28,all_sg_in29,all_sg_in30,
all_sg_in33,all_sg_in34,all_sg_in35,all_sg_in36,all_sg_in37,all_sg_in38,
all_sg_in41,all_sg_in42,all_sg_in43,all_sg_in44,all_sg_in45,all_sg_in46,
all_sg_in49,all_sg_in50,all_sg_in51,all_sg_in52,all_sg_in53,all_sg_in54,
    sig,start,goal,dig_w,distance_count_all,wall_end_in);
    func_out out_do();
    func_out out_data(data_out9,data_out10,data_out11,data_out12,data_out13,data_out14,
data_out17,data_out18,data_out19,data_out20,data_out21,data_out22,
data_out25,data_out26,data_out27,data_out28,data_out29,data_out30,
data_out33,data_out34,data_out35,data_out36,data_out37,data_out38,
data_out41,data_out42,data_out43,data_out44,data_out45,data_out46,
data_out49,data_out50,data_out51,data_out52,data_out53,data_out54,
        
data_out_index9,data_out_index10,data_out_index11,data_out_index12,data_out_index13,data_out_index14,
data_out_index17,data_out_index18,data_out_index19,data_out_index20,data_out_index21,data_out_index22,
data_out_index25,data_out_index26,data_out_index27,data_out_index28,data_out_index29,data_out_index30,
data_out_index33,data_out_index34,data_out_index35,data_out_index36,data_out_index37,data_out_index38,
data_out_index41,data_out_index42,data_out_index43,data_out_index44,data_out_index45,data_out_index46,
data_out_index49,data_out_index50,data_out_index51,data_out_index52,data_out_index53,data_out_index54,
data_out_org9,data_out_org10,data_out_org11,data_out_org12,data_out_org13,data_out_org14,
data_out_org17,data_out_org18,data_out_org19,data_out_org20,data_out_org21,data_out_org22,
data_out_org25,data_out_org26,data_out_org27,data_out_org28,data_out_org29,data_out_org30,
data_out_org33,data_out_org34,data_out_org35,data_out_org36,data_out_org37,data_out_org38,
data_out_org41,data_out_org42,data_out_org43,data_out_org44,data_out_org45,data_out_org46,
data_out_org49,data_out_org50,data_out_org51,data_out_org52,data_out_org53,data_out_org54,sg_out9,sg_out10,sg_out11,sg_out12,sg_out13,sg_out14,
sg_out17,sg_out18,sg_out19,sg_out20,sg_out21,sg_out22,
sg_out25,sg_out26,sg_out27,sg_out28,sg_out29,sg_out30,
sg_out33,sg_out34,sg_out35,sg_out36,sg_out37,sg_out38,
sg_out41,sg_out42,sg_out43,sg_out44,sg_out45,sg_out46,
sg_out49,sg_out50,sg_out51,sg_out52,sg_out53,sg_out54,
all_sg_out9,all_sg_out10,all_sg_out11,all_sg_out12,all_sg_out13,all_sg_out14,
all_sg_out17,all_sg_out18,all_sg_out19,all_sg_out20,all_sg_out21,all_sg_out22,
all_sg_out25,all_sg_out26,all_sg_out27,all_sg_out28,all_sg_out29,all_sg_out30,
all_sg_out33,all_sg_out34,all_sg_out35,all_sg_out36,all_sg_out37,all_sg_out38,
all_sg_out41,all_sg_out42,all_sg_out43,all_sg_out44,all_sg_out45,all_sg_out46,
all_sg_out49,all_sg_out50,all_sg_out51,all_sg_out52,all_sg_out53,all_sg_out54,
 dig_t0,dig_t1,dig_t2,dig_t3,dig_t4,dig_t5,dig_t6,dig_t7,dig_t8,dig_t9,dig_t10,dig_t11,dig_t12,dig_t13,dig_t14,dig_t15,dig_t16,dig_t17
,wall_end
    );
 
}
