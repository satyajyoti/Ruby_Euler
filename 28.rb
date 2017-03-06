def numberspiral(x)
  sum = 1
  (3..x).step(2) { |n|
                       sum += (4*n*n) - (6*n) + 6
                     }
  return sum
end


puts numberspiral(1001)
