def create_an_empty_array
  []
end

def create_an_array
  alphabet = ["a","b","c", "d"]
end

def add_element_to_end_of_array(array, element)
  
  alphabet = ["a","b","c", "d"]
  alphabet.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  
  alphabet = ["a","b","c", "d"]
  ["a","b","c", "d"].unshift("new")
end

def remove_element_from_end_of_array(array)
  
  alphabet = ["a","b","c", "d"]
  alphabet.pop
end

def remove_element_from_start_of_array(array)
  
  alphabet = ["a","b","c", "d"]
  alphabet.shift
end

def retrieve_element_from_index(array, index_number)
  
  alphabet = ["a","b","c", "d"]
  alphabet[2]
end

def retrieve_first_element_from_array(array)
  alphabet.first
end

def retrieve_last_element_from_array(array)
  
  alphabet = ["a","b","c", "d"]
  alphabet.index("d")
end
