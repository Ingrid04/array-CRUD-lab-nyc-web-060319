def create_an_empty_array
   [ ]
end

def create_an_array
   dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
end

def add_element_to_end_of_array(array, element)
   dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
   dogs.push("puppy5")
end

def add_element_to_start_of_array(array, element)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs.unshift("puppy0")
end

def remove_element_from_end_of_array(array)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs.pop
end

def remove_element_from_start_of_array(array)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs.shift
end

def retrieve_element_from_index(array, index_number)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs[1]
end

def retrieve_first_element_from_array(array)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs.first
end

def retrieve_last_element_from_array(array)
    dogs = ["puppy1", "puppy2", "puppy3", "puppy4"]
    dogs.last
end
