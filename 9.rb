def pyth(n)
  triplet = nil
  k = nil
  (1..n/2).each do |i|
    (i..n/2-1).each do |j|
      k = (n - i - j)
       unless  (j < k) and (j > i)
           next
       end

    if ( i ** 2 + j ** 2 == k ** 2)
         triplet = i * j * k
    end
  end
end
    return triplet
end



puts pyth(1000)
