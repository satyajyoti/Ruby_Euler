def triangle(n)
   sum = 0
   (0..n).each {|i| sum = sum + i}
   return sum
end

def divisors(num)
  if num == 1
     return [1]
  end
  i = 1
  fact = []
  max = num
  while i < max
   if(num % i == 0)
      fact << i
    if(i!= num/i )
      fact << num/i
    end
      max = num/i
    end
      i += 1
   end
      return fact.sort
end

def triangle_num
  i = 1
  while(divisors(triangle(i)).length < 500)
    i += 1
  end
  return triangle(i)
 end

puts triangle_num
