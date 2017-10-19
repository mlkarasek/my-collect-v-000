def my_collect()
  i = 0
   collection = []
   while i < array.length
     collection << yield(array[i])
     i += 1
   end
   collection
 end

{['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']}