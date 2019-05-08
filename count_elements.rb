def count_elements(array)
  array.each_with_object({}){|animal, new_hash|
  new_hash.key?(animal)? new_hash[animal] += 1 : new_hash[animal] = 1
  }
end
 