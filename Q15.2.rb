a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
puts a.each { |x| a.find_index(x) if x.class == String } 