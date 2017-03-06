
def factsum(n)
  return  n.downto(1).inject(:*).to_s.chars.inject(0){|sum,x| sum + x.to_i}
end


puts factsum(100)
