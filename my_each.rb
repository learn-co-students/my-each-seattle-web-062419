def my_each(array) # put argument(s) here
  i = 0
  # code here
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end

