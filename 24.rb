def lexicographic(n)
     [0,1,2,3,4,5,6,7,8,9].permutation(10).to_a[n-1].join
end


puts  lexicographic(1000000)
