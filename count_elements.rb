def count_elements(array)
  # code goes here
  array.each_with_object({}) do |animal, hash_w_counts|
    hash_w_counts[animal].nil? ? hash_w_counts[animal] = 1 : hash_w_counts[animal] += 1
  end
end
 