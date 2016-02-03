def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |elem|
    new_hash[elem] += 1
  end
  new_hash
end
 