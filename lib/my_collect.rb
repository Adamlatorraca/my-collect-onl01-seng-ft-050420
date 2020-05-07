def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    first_names << yield(array[i]).split(" ").first
    i += 1
  end
  first_names
else
  puts "Hey! No block was given!"
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"])
