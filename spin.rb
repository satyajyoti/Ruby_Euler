def spinWords(string)
  #TODO
  newstr = " "
  words = string.split(" ")
  words.each{ |x| newstr = newstr + x   if x.length < 5
                   puts newstr
                  newstr = newstr + x.reverse  if x.length >= 5
                  puts newstr
            }
   newstr
end
  spinWords("Hey fellow warriors")
