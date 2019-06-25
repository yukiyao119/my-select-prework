def my_select(collection)
  
  if block_given?
    result = []
    i = 0 
    while i < arr.length 
      if yield(arr[i]) == true 
        result << yield(arr[i])
      i += 1 
    end
    result
  else
    return Proc.new 
  end
end
