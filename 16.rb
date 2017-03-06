def powerdigit(n)
 num = 2**n
 sum = 0
 num.to_s.split("").each{ |chr| sum += chr.to_i  }
 return sum
end

 puts powerdigit(1000)
