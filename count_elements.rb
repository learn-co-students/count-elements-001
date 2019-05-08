def count_elements(array)
  new_hash = Hash.new(0)
    array.each do |x|
        new_hash[x] += 1
    end
  new_hash
end
 