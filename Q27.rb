arr = [1,2,3,4,5]
p arr.each_index.select{|i| arr[0..-1]}
