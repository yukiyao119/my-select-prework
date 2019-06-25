def my_select(collection)
  result = []
  if block_given?
  i = 0 
  while i < arr.length 
    result << yield(arr[i])
    i += 1 
  end
  result

end
