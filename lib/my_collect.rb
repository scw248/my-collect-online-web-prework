def my_collect(array)
  return [] if array.length == 0
  
  i = 0
  newArray = []
  while i < array.length
  yield array[i]
  newArray << array[i]
  i = i + 1
end
  newArray
end

