def my_each(array)
  i = 0
  # binding.pry
  while i < array.length
    yield array[i]
    i += 1
  end
  
  array
  # binding.pry
end