def even(a)
print a.select {|number| number % 2 == 0}
print "\n"
end

a=[1,2,3,4,5,6,7,8]
even(a)
