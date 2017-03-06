def SimpleSymbols(str)
  str.each_char.with_index{|x,index|

    return false if ('a'..'z').include?x &&

   if ('a'..'z').include?x then
      if (index == 0 || index == str.length-1)
           return false
      end
       if (str[index-1] == '+' && str[index+1]!='+') || (str[index-1] == '=' && str[index+1] != '=')
            puts "hhh"
            puts index.to_s + "ind3"
            puts x + "x3"
            puts str[index-1]
            puts str[index+1]
            return false
      end
  end
  }
  return true
end

puts SimpleSymbols("f++d+")
