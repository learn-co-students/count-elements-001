def count_elements(array)
  # hsh = {}
  # array.each { |element| hsh[element] ? hsh[element] += 1 : hsh[element] = 1 }
  # hsh

  # array.inject({}) do |hash, array_element|
  #   hash[array_element] ? hash[array_element] += 1 : hash[array_element] = 1
  #   hash
  # end

  array.each_with_object({}) do | element, hash |
    hash[element] ? hash[element] += 1 : hash[element] = 1
  end

end
