def my_collect(array)
  i = 0 
  modified_collection = []
  while i < array.length 
    modified_collection << yield(array[i])
  end
  modified_collection
end

