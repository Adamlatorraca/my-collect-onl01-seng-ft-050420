def collecting(array)
  i = 0
  first_names = []
  while i < array.length
    first_names << yield(array[i])
    i += 1
  end
  collection
end
