def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    first_names<<yield(array[i])
    my_collect(array) do |name|
      name.split(" ").first
  end
  first_names
end
