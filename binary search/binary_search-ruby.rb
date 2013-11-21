def binarySearch(arr, val)
    lo = 0
    hi = arr.length - 1
    ctr = 0
    result = []
    
    while lo < hi do 
        mid = (lo + hi) / 2
        ctr += 1
        if arr[mid] == val
            result << mid
            result << ctr
            return result
        elsif arr[mid] < val
            lo = mid+1
        else
        hi = mid - 1
        end
    end
    result << -1
    result << ctr
    return result
    #REPLACE THIS CODE WITH YOUR binarySearch METHOD
end