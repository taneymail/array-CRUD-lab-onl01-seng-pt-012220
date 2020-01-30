def create_an_empty_array
  []
end

def create_an_array
  alphabet = ["a","b","c", "d"]
end

def add_element_to_end_of_array(array, element)
  
  alphabet = ["a","b","c"]
  alphabet.push ("d")
end

def add_element_to_start_of_array(array, element)
  
  alphabet = ["a","b","c"]
  alphabet.unshift ("d")
end

def remove_element_from_end_of_array(array)
  
  alphabet = ["a","b","c"]
  alphabet.pop
end

def remove_element_from_start_of_array(array)
  
  alphabet = ["a","b","c"]
  alphabet.shift
end

def retrieve_element_from_index(array, index_number)
  
  alphabet = ["a","b","c"]
  alphabet[2]
end

def retrieve_first_element_from_array(array)
  alphabet.first
end

def retrieve_last_element_from_array(array)
  
  alphabet = ["a","b","c"]
  alphabet.index("d")
end
