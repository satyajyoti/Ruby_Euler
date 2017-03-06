def ArrayAddition(arr)
   max  = arr.max
   puts arr.sort.drop(max)

     if max  == arr.sort.reduce(:+)
      return true

 end
  # code goes here
  return false

end

x = 3,5,-1,8,12
  ArrayAddition(x)
