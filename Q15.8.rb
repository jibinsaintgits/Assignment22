a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
h = a.to_s.gsub(/[aeiou]/i, '$')
puts h