require 'pry'

def count_elements(array)
  # set ampty array
  new_hash = Hash.new
  # interate through array and use variable to keep track of # of animals mentioned
  array.each{ |animal|
    # ||= means that if the key in this case does not exist, it creates it
    new_hash[animal] ||= 0
    new_hash[animal] += 1
  }
  new_hash
  # set strings as keys and point it to its value
end



