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
  
  common_pets = ["dog", "cat", "snake", "bear"]
  
  common_pets.unshift(element)
  
  p common_pets
  
end

def remove_element_from_end_of_array(array)
  common_pets = ["dog", "cat", "snake", "bear"]
  
  common_pets.pop
  
  p common_pets
  p array
end

def remove_element_from_start_of_array(array)
  common_pets = ["dog", "cat", "snake", "bear"]
  
  common_pets.shift
  
  p common_pets
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
