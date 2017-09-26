def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.length
   yield(array[counter])
   counter += 1
end
