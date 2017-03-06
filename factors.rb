def Division(num1,num2)
  i = 2
  j = 2
  fact1=[]
  fact2=[]
  while i < num1
          if num1 % i == 0
              fact1 << i
          end
        i += 1

  end

  while j < num2
          if num2 % j == 0
              fact2 << j

          end
        j+= 1
  end

  # code goes here


return  (fact1 & fact2).max

end


Division(12,16)
