def find_median_sorted_arrays(nums1, nums2)
    newarr = []
    median = 0
    newarr << nums1
    newarr << nums2
    newarr.sort
    n = newarr.length

    if newarr%2 == 0
        median = (newarr[n/2]+newarr[(n/2)-1])/2
    elsif newarr%2 != 0
        median = newarr[(n-1)/2]
   end
     median
end
