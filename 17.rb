def letter_count
  num = Hash[(1..20).zip %w(one two three four five six seven eight nine ten eleven twelve
    thirteen fourteen fifteen sixteen seventeen eighteen nineteen twenty)].merge({
    30 =>"thirty",
    40 => 'forty',
    50 => 'fifty',
    60 => 'sixty',
    70 => 'seventy',
    80 => 'eighty',
    90 => 'ninety',
    100 => 'hundred',
    1000 => 'onethousand',
    0  => '' })

    size = lambda{|i| (sz = num[i]) && sz.size}
    double = ->(z){
      size[z] || size[z/10*10] + size[z%10]
    }

  puts  (1..1000).inject(0){ |sum,n| sum +
       (size.call(n)||size[n/100]  +
        if n < 100
           0
        else
           size[100] + if n % 100 == 0 then 0 else 3 end
        end +
        double[n%100]

          )} + 3


end


letter_count
