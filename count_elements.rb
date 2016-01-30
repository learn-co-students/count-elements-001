def count_elements(array)
  new_hash = {}
  array.each do |animal|
    if new_hash[animal] == nil
      new_hash[animal] = 1
    else 
      new_hash[animal] += 1
    end
  end
  return new_hash
end
 