def count_elements(array)
  # code goes here
  hash = {}
  array.each do |x|
    if hash[x]
      hash[x] += 1
    else
      hash[x] = 1
    end
  end
  hash
end
