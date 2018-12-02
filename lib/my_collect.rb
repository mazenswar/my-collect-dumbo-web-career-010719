def my_collect arr
  i = 0
  new_collection = []
  if block_given?
    while i < arr.length
      new_collection << yield(arr[i])
      i += 1
    end
  else
    arr
  end
  new_collection
end
