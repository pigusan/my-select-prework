def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.length
   new_array.push(yield(collection[counter]))
   counter += 1
 end
 new_array
end

array1 = [1, 2, 3, 4, 5, 6]

my_select(array1) do |element|
end
