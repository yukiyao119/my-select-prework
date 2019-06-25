def my_select(collection)
  result = []
    i = 0 
    while i < arr.length 
      if yield(arr[i]) 
        result << yield(arr[i])
        i += 1 
    end
    result
end
