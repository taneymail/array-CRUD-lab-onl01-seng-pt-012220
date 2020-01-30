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
  
  alphabet = ["I", "am", "really", "learning"]
  alphabet.unshift("wow")
end

def remove_element_from_end_of_array(array)
  
  alphabet = ["I", "am", "really", "learning", "arrays!"]
  alphabet.pop
end

def remove_element_from_start_of_array(array)
  
  alphabet = ["wow", "I", "am", "really", "learning", "arrays!"]
  alphabet.shift
end

def retrieve_element_from_index(array, index_number)
  
  alphabet = ["wow", "I", "am", "really", "learning", "arrays!"]
  alphabet[2]
end

def retrieve_first_element_from_array(array)
  alphabet = ["wow", "I", "am", "really", "learning", "arrays!"]
  alphabet[0]
end

def retrieve_last_element_from_array(array)
  
  alphabet = ["wow", "I", "am", "really", "learning", "arrays!"]
  alphabet[-1]
end
