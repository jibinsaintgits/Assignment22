puts "Enter a number"
a = gets.to_i
t1 = 0
t2 = 1
for i in 1..a
	puts "#{t1}"
	        n = t1 + t2
	        t1 = t2
	        t2 = n
	    end