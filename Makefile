all: read.v top_read.v kouka.v add_all.v kanwa.v  min_select.v add_map.v mul_bit.v  meiro.v  seach.v seach_block.v sub_plot.v subs.v uart.v  
uart.v:uart.nsl
	nsl2vl uart.nsl -neg_res
read.v:read.nsl
	nsl2vl read.nsl -neg_res
top_read.v:top_read.nsl
	nsl2vl top_read.nsl -neg_res
min_select.v:min_select.nsl
	nsl2vl min_select.nsl -neg_res
add_map.v: add_map.nsl
	nsl2vl add_map.nsl -neg_res
add_all.v:add_all.nsl
	nsl2vl add_all.nsl -neg_res
meiro.v: meiro.nsl  
	nsl2vl meiro.nsl -neg_res 
muls.v: muls.nsl
	nsl2vl muls.nsl -neg_res
seach.v: seach.nsl
	nsl2vl seach.nsl -neg_res
seach_block.v: seach_block.nsl
	nsl2vl seach_block.nsl -neg_res
sub_plot.v: sub_plot.nsl 
	nsl2vl sub_plot.nsl -neg_res
subs.v: subs.nsl
	nsl2vl subs.nsl -neg_res
mul_bit.v:mul_bit.nsl 
	nsl2vl mul_bit.nsl -neg_res
kanwa.v: kanwa.nsl
	nsl2vl kanwa.nsl -neg_res
kouka.v:kouka.nsl 
	nsl2vl kouka.nsl -neg_res
clean:
	rm kouka.v top_read.v  read.v add_all.v test_read.v min_select.v test.v minus2.v kanwa.v  sub_data_hit.v minus2_core.v add_map.v add_up_down.v avg_all.v avg_lr.v avg_map.v avg_up_down.v meiro.v muls.v avg_all_map.v seach.v mul_bit.v seach_block.v sub_plot.v subs.v add_lr.v  *.vvp *.vcd
