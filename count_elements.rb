def count_elements(array)
  array.each_with_object({}) { |word, hash| hash[word] = array.count(word) }
end
 