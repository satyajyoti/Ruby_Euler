def delete_nth(order,max_e)
  #your code here
  newarr = []
  order.each{|x| puts  newarr.count(x)
              newarr << x if  newarr.count(x) < max_e}
  newarr
end


j = [20,37,20,21]
puts delete_nth(j,1)
