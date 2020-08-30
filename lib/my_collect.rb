def my_collect(array)
  i = 0
  first_names = []
  while i < array.length
    my_collect(array) do |name|
      name.split(" ").first
      i += 1
    end
      first_names<<yield(array)
    end
  first_names
end
