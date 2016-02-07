def count_elements(array)
  array.each_with_object({}) do |item, hash|
    if hash[item]
      hash[item] += 1 
    else 
      hash[item] = 1
    end
  end
end
 