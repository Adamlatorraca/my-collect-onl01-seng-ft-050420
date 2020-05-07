def collecting(array)
  i = 0
  first_names = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
