b = [2, 3, 4] 
c=b.map { |i| "'" + i.to_s + "'" }.join(',')
puts c