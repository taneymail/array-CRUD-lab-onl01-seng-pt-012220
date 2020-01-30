def create_an_empty_array
  []
end

def create_an_array
  alphabet = ["a","b","c"]
end

def add_element_to_end_of_array(array, element)
  
  alphabet = ["a","b","c"]
  alphabet.push ("d")
end

def add_element_to_start_of_array(array, element)
  
  alphabet = ["cat","dog","hamster","pig"]
  alphabet.unshift("kangaroo")
  puts favorite_animals.inspect
end

def remove_element_from_end_of_array(array)
  
  favorite_animals = ["cat","dog","hamster","pig","koala"]
  favorite_animals.pop
  puts favorite_animals.inspect
end

def remove_element_from_start_of_array(array)
  
  favorite_animals = ["cat","dog","hamster","pig","koala"]
  favorite_animals.shift
  puts favorite_animals.inspect
end

def retrieve_element_from_index(array, index_number)
  
  favorite_animals = ["cat","dog","hamster","pig","koala"]
  favorite_animals[2]
  puts favorite_animals.inspect
end

def retrieve_first_element_from_array(array)
  favorite_animals.first
  puts favorite_animals.inspect
end

def retrieve_last_element_from_array(array)
  
  favorite_animals = ["cat","dog","hamster","pig","koala"]
  favorite_animals.index("koala")
end
