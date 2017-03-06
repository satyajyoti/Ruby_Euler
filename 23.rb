def nonabundant
    sum = 0
    sum_abu = []
    abu = (1..28123).select{|x| abundant?(x)}
           abu.each do|x|
            abu.each do |y|
               sum = x + y
               if sum > 28123
                  break
               else
                   sum_abu << sum
               end

            end
           end
    non_abu = (1..28123).to_a - sum_abu
    return non_abu.reduce(0){|total,r| total + r}

  end


def abundant?(num)
  fact = 1
  i = 2
    while (i <= Math.sqrt(num))
      if (num % i == 0)
           fact += i

          if (i != num/i)
            fact += (num/i)
          end
      end
             i += 1
    end


  if  num < fact
      return true
  end
end

puts nonabundant
