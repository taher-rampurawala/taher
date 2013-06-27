def sort(list)
  return list if list.size <= 1 
  swapped = true

 while swapped
    swapped = false

    0.upto(list.size-2) do |i|
      if list[i] > list[i+1]
        list[i], list[i+1] = list[i+1], list[i]
        swapped = true
      end
    end
   end
 print("The sorted list : ")
 print list
 print "\n"
  end

puts "Enter the size of the array"
n = (gets.chomp.to_i - 1)
puts "enter the array elements"
list=Array.new(n)

for i in (0..n)
  list[i]=gets.chomp.to_i
end

print list
print "\n"
sort(list)

 



