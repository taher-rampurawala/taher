def gcd(x, y)
  if x < y 
    x, y = y, x
  end
  while y != 0
        r = begin 
             x % y
            rescue ZeroDivisionError
             print 0
            end
        x = y
        y = r
      end
  print("The GCD is: ")
  puts x
end

puts("Enter a number:")
n = gets
x = n.to_i
puts("Enter another number:")
num = gets
y = num.to_i
gcd(x,y)
