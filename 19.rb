def sundays
  count = 0
  (1901..2000).each do |yr|
   (1..12).each do |mon|
     if  Time.new(yr,mon).sunday?
       count += 1
     end
  end
 end
      return count
end
   puts sundays
