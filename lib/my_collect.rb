def my_collect(array)
  first_names = []
  while i < array.length
    my_collect(array) do |name|
      name.split(" ").first
      first_names<<yield
    end
  first_names
end
