def my_select(collection)
  result = []
  if block_given?
    i = 0 
    while i < arr.length 
      if yield(arr[i]) == true 
        result << yield(arr[i])
      i += 1 
    end
    result
  else 
    puts "Hey! No block was given!"
  end
end
