require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |animal|
    if new_hash.include?(animal)
      # binding.pry
      new_hash[animal] += 1
    else
      new_hash[animal] = 1
    end
  end
  new_hash
end
