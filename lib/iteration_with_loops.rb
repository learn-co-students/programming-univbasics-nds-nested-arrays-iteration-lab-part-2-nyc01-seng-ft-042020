def find_min_in_nested_arrays(array)
  newArray =[]
  array.each do |inner_array|
    min = inner_array[0]
    inner_array.each do |inner_element|

      if inner_element < min
        min = inner_element

      end
    end
    newArray.push(min)
  end
  return newArray
end
