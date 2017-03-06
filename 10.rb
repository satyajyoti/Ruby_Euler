 def prime_2million
     sum = 2
    3.step(2000000,2) {|x|
                          if prime?(x)
                             sum += x
                          end
                       }
     return sum
 end

def prime?(n)
  i = 3
  while i <= (Math.sqrt(n)).floor
    if (n % i == 0)
      return false
      break
    end
       i += 2
   end
       return true
 end

puts  prime_2million
