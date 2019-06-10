def my_each(array)
  n = 0
  while n < array.length 
  yield array[n]
  n = n + 1 
end 
array 
end 

# does not call on .each 
# does not call on puts 
# calls on while
# iterates over each element
# yields the correct element
# can handle an empty collection 
# returned array contains the same elements as the original collection (.each) 
# does not modify the original collection 
# block is run n times 
# only passes a single element into the block at a time 
