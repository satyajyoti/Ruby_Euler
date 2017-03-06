def greatest(a, b)
  if (b == 0)
    a
  else
    greatest(b, a%b)
  end
end

def least(a, b)
  (a / greatest( a, b)) * b
end

def smallestmutiple
 num = (1..20).inject{ |x,y| least(x, y)}
 return num
end


puts smallestmutiple
