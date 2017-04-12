def count_elements(array)
  # code goes here
new_hash = {}

array.uniq.each do |value|
  new_hash[value] = array.count(value)
end
new_hash
end
 