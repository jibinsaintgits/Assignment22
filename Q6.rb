puts "Enter the number:"
a = gets.to_i
if a <= 1
	puts "The number is not prime"
end
flag = 0
for i in 2..a
	if (a % i == 0)
		flag = 1
	end
end
if flag == 0
	puts "The number is not prime"
else 
	puts"The number is prime"
end