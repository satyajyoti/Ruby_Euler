def collatz(n)
   longest = []
   (1..n).each{ |i| seq = [i]
                until seq.last == 1
                   if  seq.last % 2 == 0
                      seq << (seq.last/2)
                   else
                      seq << (seq.last*3 + 1)
                   end
                end
                if seq.length > longest.length
                    longest = seq
                end
              }
    return longest.first
end

puts collatz(1000000)
