def my_select(collection)
  result = []
  i = 0 
  while i < arr.length 
    result << yield(arr[i])
    i += 1 
  end
  arr

end
