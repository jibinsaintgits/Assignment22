

b = [2, 3, 4]

sum = 0
c =b.inject(0){|sum,x| sum + x }
puts c