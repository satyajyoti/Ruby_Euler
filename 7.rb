
def nthprime(n)
  i = 3
  primes = [2,3]
  while primes.length < n
    i += 2
    flag = true
    primes.each { |j|
    if  (i % j == 0)
         flag = false
         break
    end
    }
    if  flag
       primes << i
    end
  end
    return primes[-1]
end

puts nthprime(10001)
