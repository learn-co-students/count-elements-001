def count_elements(array)
  # code goes here
  results = {}
  array.each do |animal|
    if results[animal] != nil
      results[animal] += 1
    else
      results[animal] = 1
    end
  end
  results
end
 