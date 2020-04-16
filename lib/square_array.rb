def square_array(array)
  length = array.length
  idx = 0

  while idx < length do
    curnum = array[idx]
    array[idx] = curnum ** 2
    idx += 1
    array
  end
end
