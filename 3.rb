def smallestprime
  a = 600_851_475_143
  f = 2
  a%f==0 ? a/=f : f+=1  while a >= Math.sqrt(f)
  return f
end

puts smallestprime 
