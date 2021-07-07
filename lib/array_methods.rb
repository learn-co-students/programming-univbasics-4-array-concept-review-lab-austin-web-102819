def find_element_index(array, value_to_find)
  
    array.length.times do 
    array.include?(value_to_find)
    return array.index(value_to_find) 
  
 end
end

def find_max_value(array)
  
  array.length.times do 
    array.max 
    return array.max
  
    end
    end

def find_min_value(array)
  
  array.length.times do
    array.min 
    return array.min
  end
end
