def sum_squares
  sum = (1..100).inject(:+)
  return sum * sum
end


def squares_sum
  result = 0
  1.upto(100){|i| result += i*i}
  return result
end

 puts sum_squares - squares_sum
