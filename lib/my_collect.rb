def my_collect
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end