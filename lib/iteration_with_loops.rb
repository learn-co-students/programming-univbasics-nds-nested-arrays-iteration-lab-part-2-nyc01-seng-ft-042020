require 'pry'


def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  row_index = 0
  outer_results = []
  while row_index < src.count do
  
  #thing to do
  min_value = src[row_index].min
  outer_results << min_value

  row_index +=1 
  end

outer_results
end
