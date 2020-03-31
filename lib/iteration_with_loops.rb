def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  index = 0 
  new_array = []
  while index < src.length do 
    new_array << src[index].min
    index += 1 
  end
  new_array
end