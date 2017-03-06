def reverse(x)
  y = 0

    num = x.abs


  while num > 0
     y = y * 10
     y = y + (num%10)
     num = num /10

  end

    return y * -1 if x < 0
    return y if x > 0
    return 0 if x >
 end

puts reverse(1534236469)
