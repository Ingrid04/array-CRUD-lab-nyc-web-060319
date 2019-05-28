def create_an_empty_array
   [ ]
end

def create_an_array
   array = ["Wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
   array = ["Wow", "I", "am", "really", "learning"]
   element = "arrays!"
   array.push(element)
end

def add_element_to_start_of_array(array, element)
    array = ["Wow", "I", "am", "really", "learning"]
    array.unshift("Wow")
end

def remove_element_from_end_of_array(array)
    array = ["Wow", "I", "am", "really", "learning"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["Wow", "I", "am", "really", "learning"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["Wow", "I", "am", "really", "learning"]
    array[1]
end

def retrieve_first_element_from_array(array)
    array = ["Wow", "I", "am", "really", "learning"]
    array.first
end

def retrieve_last_element_from_array(array)
    array = ["Wow", "I", "am", "really", "learning"]
    array.last
end
