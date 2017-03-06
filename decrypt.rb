def decrypt(string)
  nums = ("0".."9").to_a
  newstr = ""
  string.each_char { |ch|
   # loop through the string and check for a digit
    if  nums.include?(ch)
        start = string.index(ch) if ch
        ch = ch.to_i
   # Extract the substring after starting from the index of the digit till
   #  the length which in this case is digit
        string.slice!(start, ch+1) if start != string.length-1 and start
    end

  }
        string
 end


puts  decrypt("0h2abe1zy")
