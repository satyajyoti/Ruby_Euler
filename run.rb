def RunLength(str)
  str1 = []
  newstr =""
  str.each_char { |x| if !str1.include? x
                          str1 << x
                          str.count(x)
  # code go es here
                           newstr += x+  str.count(x).to_s
                     end
  }
  return newstr

end

  puts  RunLength("aabbcc")
