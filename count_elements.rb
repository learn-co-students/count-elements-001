def count_elements(array)
  counts = Hash.new(0)
  array.each_with_object(counts) do |item, counts|
    counts[item] += 1
  end
end
