def find_min_in_nested_arrays(src)
final_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  min_val = src[row_index][0]

  while element_index < src[row_index].count do
    if src[row_index][element_index] < min_val
      min_val = src[row_index][element_index]
    end
    element_index += 1
  end
  final_results << min_val
  row_index += 1

end
final_results
end 
