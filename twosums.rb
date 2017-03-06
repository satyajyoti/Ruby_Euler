def two_sum(nums, target)
    nums.each.with_index{ |x,index|
      u =index+1
      i = nums.length-1

      nums[u,i].each.with_index { |y,ind|

         if ((x + y) == target)

            return[ nums
        end
     }
  }
end

x = [0,4,3,0]

puts  two_sum(x,0)
