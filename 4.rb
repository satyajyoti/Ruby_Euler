def largest_palindrome
  max = 0
  999.downto(100).each{ |x|
  999.downto(100).each{ |y|
     if((x*y)> max &&(x*y).to_s.reverse==(x*y).to_s)
         max = x*y
     end
  }
  }
  return max
end


puts  largest_palindrome
