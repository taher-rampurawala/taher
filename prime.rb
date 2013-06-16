def prime_numbers(n)
  prime_numbers = []
  (1..n).each do |number|
      prime_numbers << number if is_prime(number)
  end
  puts prime_numbers
end

def is_prime(n)
   if factors(n).count > 2
      return false
   end
   return true
end

def factors(n)
     factors = []
     (1..n).each {|d| factors << d if (n%d).zero?}
    factors
end
 
puts("Enter the limit upto which print the prime numbers:")
num = gets
n = num.to_i
prime_numbers(n)
