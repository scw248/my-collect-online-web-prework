def my_collect(array)
  return [] if array.length == 0
  
  i = 0
  newArray = array
  while i < newArray.length
  yield array[i]
  i = i + 1
end
  newArray
end

