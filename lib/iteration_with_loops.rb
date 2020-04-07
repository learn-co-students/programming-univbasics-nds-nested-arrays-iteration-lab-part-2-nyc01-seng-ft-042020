def find_min_in_nested_arrays(src)
  array = []
  counter = 0 
  while counter < src.length do 
    array.push(src[counter].min)
    counter +=1
end
array
end

