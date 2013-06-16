def fibo(count)
  i=0
  j=1
  puts("The fibonacci series:")
  print i
  print ","
  print j
  count_now=0
  while count_now < count-2
   print ","
   print x= i+j
   i=j
   j=x
   count_now+=1
  end
print "\n"
end

puts("Enter the count:")
c = gets
count = c.to_i
fibo(count)
