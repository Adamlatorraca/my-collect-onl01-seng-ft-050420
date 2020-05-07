def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    yield(array[i]).split(" ").first
    i += 1
  end
  first_names
end
