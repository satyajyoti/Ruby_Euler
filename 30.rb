def digitpower(n)
 sum = 0
 max = n*(9**n)
 total = 0
 nums = 0
 sum = (2..max).each{ |x|
                       nums = x.to_s.chars.inject(0){ |sum,y| sum = sum + (y.to_i**n) }
                       total += x  if  nums == x
                     }
  return total

end

puts digitpower(5)
