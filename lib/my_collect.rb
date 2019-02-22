def my_collect(array)
  new_arr = []
  i = 0 
  while array.length > i
    new_arr << yield(array[i])
    i = i + 1 
  end
  new_arr
end

