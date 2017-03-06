def list names
  # TODO
  val = []
  val1 =""
  val1 = names.map! do  |x|
              x.values
            end .to_s
      puts val.to_s
      p val1

end


m = ([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
 list(m)
