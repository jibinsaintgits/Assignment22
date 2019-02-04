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