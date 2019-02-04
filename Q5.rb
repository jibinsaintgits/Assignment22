a = [1,2,3,4,5,6,7,8,9,10]
puts "given array is : #{a}"
even_totals =  a.values_at(* a.each_index.select {|i| i.even?})
odd_totals =  a.values_at(* a.each_index.select {|i| i.odd?})
puts "Odd index elements :#{even_totals}\n"
puts "Even index elements:#{odd_totals}"