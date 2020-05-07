def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    first_names << yield(array[i]).split(" ").first
    i += 1
  end
  first_names
end

my_collect(["Tim", "Tom", "Jim"])