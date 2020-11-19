def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  new_arr = []
  
  while row_index < src.length do
    new_arr << src[row_index].min
    row_index += 1
  end
  new_arr

  # Solution 2:
  # index = 0
  # new_arr = []

  # while index < src.length do
  #   inner_index = 0
  #   min_num = 100

  #   while inner_index < src[index].length do
  #     if src[index][inner_index] < min_num
  #       min_num = src[index][inner_index]
  #     end
  #     inner_index += 1
  #   end
  #   new_arr << min_num
  #   index += 1
  # end
  # new_arr
end