def solution(str)
  i = 0

 if str % 2 == 0
   while i < str.length-1
    puts str.slice(i,2)
     i += 2
   end
 end

 if str % 2 != 0
   str.insert(-1,"_")
   while i < str.length-1
    puts str.slice(i,2)
     i += 2
   end
 end
end

puts solution("abcde")
