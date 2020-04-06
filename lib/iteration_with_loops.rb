def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
=begin
count = 0 
new_array = []
min_num = src[count][0]

  while count < src.length do 
    inner_count = 0
    while inner_count < src[count].length do 
      if src[count][inner_count] < min_num
        new_array.push(src[count][inner_count])
        min_num = src[count][inner_count]
      end
      inner_count += 1
    end 
    count += 1
  end 
  
  return new_array
=end

count = 0 
new_array = []

  while count < src.length do 
    inner_count = 0
    while inner_count < src[count].length do 
      if src[count][inner_count] == src[count].min
        new_array.push(src[count][inner_count])
      end
      inner_count += 1
    end 
    count += 1
  end 
  
  return new_array

=begin
count = 0 
new_array = []
min_array = []
  while count < src.length do 
    inner_count = 0
    while inner_count < src[count].length do 
      new_array.push(src[count][inner_count])
      inner_count += 1
    end 
    new_array = new_array.sort
    min_array.push(new_array[0])
    count += 1
end
return min_array
=end 

end

