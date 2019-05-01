def my_collect(collection)
    collect =[]
  i = 0

  while i < collection.length
    collect.push yield(collection[i])
    i += 1
  end

  collect
end


def my_collect(array)
   new_arr = []

   i=0
   while i < array.length
   new_arr.push yield(array[i])
   i += 1
 end
   # for element in array
#   #   new_arr.push yield element
#   # end

   new_arr
 end
