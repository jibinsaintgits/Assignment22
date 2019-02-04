puts "Enter the first number"
a = gets.to_i
puts "Enter the second number"
b = gets.to_i
puts "  1 :for Add"
puts "  2 :for Sub"
puts "  3 :for mul"
puts "  4 :for Div"
puts "Enter your choice"
d = gets.to_i
case d
when 1
  c = a + b
  puts c
when 2
  c = a - b
  puts c
when 3
  c = a * b
  puts c
when 4
  c = a / b
  puts c
else
  "Invalid choice"
end