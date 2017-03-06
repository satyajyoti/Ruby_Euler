def reciprocal(x)
  i = 1
  num = x
  remainder = 1 % num
  repeat =  [remainder]

  while true
    remainder = (remainder * 10) % num
    if repeat.include? remainder
       break
    else
       repeat << remainder
    end
         i += 1
  end


  return repeat.count
end

def cycles
  max = 0
  num = 0
  2.upto(1000).each { |y|
                        if  reciprocal(y) > max
                            max = reciprocal(y)
                            num = y
                        end
                    }
                       return num
end

puts  cycles
