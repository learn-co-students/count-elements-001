def count_elements(array)
  # code goes here
  ash = {}
  count = 0
  arr = array.uniq
    arr.each do |val|
      array.each do |value|
        if val == value then
          count +=1
        end
      end
      ash[val] = count
      count = 0
    end
    return ash
end
 