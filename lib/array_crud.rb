def create_an_empty_array
  []
end

def create_an_array
  favorite_animals = ["cat","dog","hamster","pig"]
end

def add_element_to_end_of_array(array, element)
  
  favorite_animals = ["cat","dog","hamster","pig"]
  favorite_animals << "koala"
  puts favorite_animals.inspect
end

def add_element_to_start_of_array(array, element)
  
  favorite_animals = ["cat","dog","hamster","pig","koala"]
  favorite_animals.unshift("kangaroo")
  puts favorite_animals.inspect
end

def remove_element_from_end_of_array(array)
  
  
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
