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
  count = 0
  sze = source_array.length
  while count < sze 
      if source_array[count] == true
    source_array = true
    elsif source_array[count] == false 
      source_array = false
    end
    count += 1 
  end
!!source_array
end

def reduce_to_any_true(source_array)
end