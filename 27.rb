require 'Prime'

def quadraticprimes
  n = 0
  max, product = 0, 0
    (-999..999).step(2) { |a|
      (3..1000).step(2) {|b|
         n = 0

         while (Prime.prime?((n**2) + (a * n) + b))
                 n += 1
         end
         max, product = n, (a * b) if (max < n)

    }
  }
      return  product

end

puts quadraticprimes
