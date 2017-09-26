def my_select(collection)
 counter = 0
 new_array = []
 while counter < collection.length
   if yield(collection[counter]) == true
     new_array.push(collection[counter])
   end
   counter += 1
 end
 new_array
end

array1 = [1, 2, 3, 4, 5, 6]

my_select(array1) do |element|
  element.even?
end
