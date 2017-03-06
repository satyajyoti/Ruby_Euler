def distinctpowers
  powers = []
  (2..100).each { |x|
    (2..100).each { |y|
                    powers << x**y
                  }
               }

    puts powers.uniq.count
end


distinctpowers
