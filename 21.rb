def factors(n)
 fact = 1

 (2..Math.sqrt(n)).each { |i|
     if  (n % i == 0)
         fact += ((n/i) + i)
     end
 }
      return fact
end

def amicable
 sum = 0
 (1..9999).each do |x|
     a = factors(x)
     b = factors(a)
     if (x == b) && ( a != b)
        sum += b
     end
 end
     return sum
end       
      puts amicable
