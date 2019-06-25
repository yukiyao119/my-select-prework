def my_select(collection)
  
  if block_given?
  result = []
  i = 0 
  while i < arr.length 
    result << yield(arr[i])
    i += 1 
  end
  result

end
