def count_elements(array)
  # code goes here
  #takes in an array
  #returns a hash of key/value pairs in which keys are the original strings of the array 
  #and values are count of times they appeared in the array. 
  #Information that is needed: element and number of times it shows up

  #1. Build a hash, containing each unique element as its key, linked to a value of nil
  #2. to populate each key, call a function that counts the number of times the given element appears in the array
   array.uniq.each_with_object({}) {|element, results| results[element]= instances(element, array)}
end


def instances(input, array)
  array.find_all{|element| input == element }.size
end

