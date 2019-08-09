#MAPS

def map_to_negativize(source_array)
  new_array = []
  count = 0 
  while count < source_array.length do
    new_array << (source_array[count] *= -1) 
    count += 1 
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = source_array
  new_array
end

def map_to_double(source_array)
  new_array = []
  count = 0 
  while count < source_array.length do
  new_array << source_array[count] * 2
  count += 1   
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  count = 0
  while count < source_array.length do 
  new_array  << source_array[count] *= source_array[count] 
  count += 1   
  end
  new_array
end  
  
#REDUCE

def reduce_to_total(source_array, starting_point = 0)
source_array << starting_point
sum = 0
count = 0
  while source_array[count]
    sum += source_array[count]
    count += 1
  end
  sum
end

def reduce_to_all_true(source_array)
   i = 0 
  while i < source_array.length do 
    if (source_array[i] == false)
      return false
    end
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
end