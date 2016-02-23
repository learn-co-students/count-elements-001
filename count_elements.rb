# ['cat', 'dog', 'fish', 'fish']

def count_elements(array)
  array.each_with_object({}) do |item, hash|
    hash[item] = array.count(item)
  end
end
 