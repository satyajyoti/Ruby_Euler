def mult_3_5
  i = 3
  sum = 0
  while i < 1000
    if ( i % 3 == 0 || i % 5 == 0 )
        sum += i
    end
    i += 1
  end
  return sum
end


 puts mult_3_5
