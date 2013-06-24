def fact(n)
 print "The factorial is : "
 puts 1.upto(n).inject('*')
end

puts("Enter a number:")
n = gets
number = n.to_i
fact(number)

