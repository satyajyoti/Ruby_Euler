def names
  total = 0
  file = File.open("p022_names.txt","r").gets.gsub('"','').split(",").sort
  file.each_with_index {|name,id| total += value(name)*(id+1)}
  return total
end

def value(item)
  sum = 0
  item.bytes { |x| sum += (x - 64) }
  return sum

end


  puts names
