def even_fibonacci
  first, second, sum = 1, 2, 0
  while second < 4000000
     sum += second if second.even?
     first, second = second, first+second
  end
  return sum
end

 even_fibonacci
