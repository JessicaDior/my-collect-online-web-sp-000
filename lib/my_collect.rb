def my_collect(array)
  first_names = []
  while i < array.length
    my_collect(array) do |name|
      name.split(" ").first
    end
      first_names<<yield(array)
    end
  first_names
end
