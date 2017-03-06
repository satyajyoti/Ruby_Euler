def LetterCount(str)
  words = str.split(" ")
  max = 0
  ltcnt = nil
  words.each{ |x|
      cnt(x)

      if cnt(x) > max
         max  =  cnt(x)
         ltcnt = x
      end

  }
  # code goes here
  return  ltcnt

end


def cnt(wrd)
   lts = wrd.split("")
   cnts = []
   lts.each{|y|

                if !cnts.include?y and  wrd.count(y) > 1
                      puts  wrd.count(y).to_s + "y"
                    cnts <<  wrd.count(y)

                end


   }
   cnts.length
end


puts LetterCount("the dog and cat")
