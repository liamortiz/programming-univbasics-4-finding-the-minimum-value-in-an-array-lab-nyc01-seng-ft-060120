def find_min_value(array)
  min_value = array[0]
  
  array.size.times do |index|
    if array[index] < min_value
      min_value = array[index]
    end
  end
  
  return min_value
end
