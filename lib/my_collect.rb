def my_collect(students)
  i = 0
   collection = [students]
   while i < array.length
     collection << yield(array[i])
     i += 1
   end
   collection
 end
