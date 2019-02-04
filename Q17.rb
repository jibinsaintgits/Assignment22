a = ['10','20','','2','','12']

b =a .reject { |e| e.to_s.empty? }
puts b