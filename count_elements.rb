def count_elements(array)
  # code goes here
  # array = ['cat', 'dog', 'fish', 'fish']
  hash = Hash.new(0)
  array.each do |element| 
  	hash[element] += 1
  end
  hash
end
 