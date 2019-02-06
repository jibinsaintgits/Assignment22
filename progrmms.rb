1..

 
puts ('enter  no')
num=gets
num=num.to_i
if num % 2 == 0
	puts "num is even"
else
	puts "num is odd"
end


2..
 a =['hai']
if a.length > 8
	puts "eleigiblefor pssword creation"
else
	puts "not eligible"
end

3..
p "Enter a string"
a = gets.chomp
if a == 'foo'
    p 5
    elsif a == 'bar'
        p 10
    elsif a == "foobar"
        p 15
    else
        p "Invalid String"
end

4..
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

 5..
a = [1,2,3,4,5,6,7,8,9,10]
puts "given array is : #{a}"
even_totals =  a.values_at(* a.each_index.select {|i| i.even?})
odd_totals =  a.values_at(* a.each_index.select {|i| i.odd?})
puts "Odd index elements :#{even_totals}\n"
puts "Even index elements:#{odd_totals}"

6..
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

7..
a = ["malayalam","not","aba"]
a.reverse.each { |x| puts x if x == x.reverse}

8..
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

9..
def count_down(n)
	return if n.zero?
      puts n
       count_down(n-1)
   end
       count_down(5)
 if n = 0
 	puts n
 end

 10..
 a = ['apple','ornge','grape','banana','chicku']
puts a

11..
  array = [1, 2, 3, 4, 5, 6]
    array.each { |x| puts x * x }


12..
a = [nil, 'a', 'b', nil]
b = a.compact
puts "#{b}"

13..
 a = [30, 10, 40, 5, 50, 2, 20]
 b =a.sort
  puts "#{b}"

14..

a = ['10', '2', '30', '5']
b = a.include?'5
puts b
   c = a.include?5
   puts c
   d = a.include?'abc'
   puts d

15..1
   a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
   puts a.map {|x| x.to_i}



  15.2
     a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
puts a.each { |x| a.find_index(x) if x.class == String } 

15.3
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

puts a.length

15.4
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
 c = a.include?'leopard'
 puts c

 15.7
   a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
 puts a.last(3)

 15.8
  a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
h = a.to_s.gsub(/[aeiou]/i, '$')
puts h

15.9
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

if (a.take(1) == a.last(1))
	puts "Equal"
     else
	puts "Not equal"
      end

15.10
 a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
puts a.reverse


15.11
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
puts  a.delete(2)

16..
a =[1, 2, 3, 4, 1, 2, 2, 3, 5, 6]
b = a.uniq()
puts b

17..
 a = ['10','20','','2','','12']

b =a .reject { |e| e.to_s.empty? }
puts b
  18..
  a  = [ 20, 10, 50, 100, 5, 11, 2, 10]
b=a.max()
puts b
c=a.min()
puts c

19..
 a=[ 20, 10, 50, 100, 5, 11, 2, 10]
b=a.max()
puts b
c=a.min()
puts c

20..
 a =['Hello']

b = ['world']
 c = "#{a + b}"
puts c
 21..
   a = [1, 2, 3, 4]


b = a .map { |n| n * n }
puts b

22..
 a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts a.each { |x| x if x > 5 }

23..

 a = [1, 2, 3]
b = [2, 3, 4]
c = a & b
puts c

24..
 b = [2, 3, 4] 
c=b.map { |i| "'" + i.to_s + "'" }.join(',')
puts c

25..
 b = [2, 3, 4]

sum = 0
c =b.inject(0){|sum,x| sum + x }
puts c

26..
 a = [1, 2, [3, 4, 5], [6, 7]]
b=a.join(",")
puts b

27..
 arr = [1,2,3,4,5]
p arr.each_index.select{|i| arr[0..-1]}

28..
 arr = [["test", "hello", "world"],["example", "mem"]]
 puts arr[1][0]

29..
  H = Hash["a" => 100, "b" => 200]

puts "#{H['a']}"
puts "#{H['b']}"

30..
  person = { height:'6 ft',weight:'160 lbs' }
  puts person.keys

31..
  person = { height:'6 ft', weight:'160 lbs' }
person.delete(:height)
puts person

32..
 person = { height: '6 ft', weight: '160 lbs' }
a = { age: '25' }
b = person.merge(a)
puts b

33..
 person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person.each {|key, value| puts "#{key} is #{value}" } 

34..
 person = {name:'bob',height:'6 ft',weight:'160 lbs',hair:'brown'}
puts person.has_key?('age')

35..
 person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
puts person.has_value?('bob')

36..
 h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
c = h.invert
puts "#{c}" 

37..
  h = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
h[:a] = 10
puts h

38..
  name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.values_at("Bob")
  

