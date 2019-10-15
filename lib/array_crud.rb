def create_an_empty_array
  my_array = Array.new 
end

def create_an_array
  common_pets = ["dog", "cat", "snake", "bear"]
  
  p common_pets
end

def add_element_to_end_of_array(array, element)
  common_pets = ["dog", "cat", "snake", "bear"]
  
  common_pets.push(element)
  
  p common_pets
end

def add_element_to_start_of_array(array, element)
  
  common_pets = array
  
  common_pets.unshift(element)
  
  p common_pets
  
end

def remove_element_from_end_of_array(array)
  common_pets = array
  
  last_item = common_pets.pop
  
  p last_item
end

def remove_element_from_start_of_array(array)
  new_array = array
  
  first_item = new_array.shift
  
  p first_item
end

def retrieve_element_from_index(array, index_number)
  new_array = array
  element = index_number
  
  new_array[element]
  
end

def retrieve_first_element_from_array(array)
  new_array = array
  
  new_array[0]
  
end

def retrieve_last_element_from_array(array)
  new_array = array
  
  new_array[-1]
end

def update_element_from_index(array, index_number, element)
  new_array = array
  number = index_number
  new_element = element
  
  new_array[number](new_element)

end
