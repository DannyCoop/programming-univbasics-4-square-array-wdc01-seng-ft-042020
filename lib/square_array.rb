def square_array(array)
  length = array.length
  idx = 0

  while idx < length do
    curnum = array[idx]
    array[idx] = curnum * curnum
    idx += 1
  end
end
