def my_collect(array)
  if block_given?
  i = 0
  first_names = []
  while i < array.length
    first_names << yield(array[i].split(" ").first)
    i += 1
  end
  first_names
else
  puts "Hey! No block was given!"
end

end
