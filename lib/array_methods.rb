

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
      break
    else
      count += 1
    end 
  end
end

# def find_max_value(array1)
# for i in array1 do 
#   if array1[0] > array1[1]
#     array1.delete_at(1)
#   else
#     array1.delete_at(0)
#   end
#   end
#   if array1[0] > array1[1]
#     array1[0]
#   else array1[1]
#   end
# end

def find_min_value(array2)
  for i in array2 do
    if array2[0] < array2[1]
      array2.delete_at(1)
    else
      array2.delete_at(0)
    end
    if array2[0] < array2[1]
      array2[0]
    else array2[1]
    end
  end
end
 
 
 
 

