def count_elements(array)
  new_hash = Hash.new(0)

  array.each_with_object(new_hash) do |animal, new_hash|
    new_hash[animal] += 1
  end 
end
 