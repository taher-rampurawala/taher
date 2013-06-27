module Operation
  ary = Array.new
  def add(x,y)
    c = x+y
    ary << c
    return ary
  end
  def sub(x,y)
    d = x-y
    ary << d
    return ary
  end
  def mult(x,y)
    e = x*y
    ary << e
    return ary
  end
  def div(x,y)
    f = x/y
    ary << f
    return ary
  end
  print ary 
end

class Opt
include Operation
puts("Enter a number:")
n = gets
a = n.to_i
puts("Enter another number:")
num = gets
b = num.to_i
Operation.add(a,b)
Operation.sub(a,b)
Operation.mult(a,b)
Operation.div(a,b)
end
