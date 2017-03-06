def thousanddigit
   first, second, i  = 1, 1, 2
    while second.to_s.length < 1000
           i += 1
           first, second  = second, first + second
    end
          return i
end

puts thousanddigit
