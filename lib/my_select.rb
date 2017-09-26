def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.length
   yield(array[counter])
   counter += 1
end

array1 = [1, 2, 3, 4, 5, 6]
my_select()