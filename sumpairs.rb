def sum_pairs(ints, s)
    #your code here
   ints.combination(2).to_a { |x|  puts x

                                  }
end

x =[11, 3, 7, 5]
puts sum_pairs(x,10)
