def accum(s)
	# your code
   newstr = ""
   num = 0
   s.each_char { |x|    if  ('A'..'Z').cover? x
                            newstr << x + "-"
                        elsif ('a'..'z').cover? x
                             num = s.index(x)

                             newstr << x * num + "-"
                        end
               }
  newstr.chop!
  newstr
end

puts accum("ASWERKLIfgyy")
 
