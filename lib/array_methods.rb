def find_element_index(array, value_to_find)
  # Add your solution here
  length = array.length
  length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  while counter < array.length do 
    if max < array[counter]
      max = array[counter]
    end
    counter++
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  counter = 1
  while counter < array.length do 
    if min <= array[counter]
      min = min
    else 
      min = array[counter]
    end
    counter++
  end
  min
end
