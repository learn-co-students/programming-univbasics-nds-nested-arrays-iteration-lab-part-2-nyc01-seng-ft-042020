def find_min_in_nested_arrays(arr)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  newArr = []
  arr.length.times do |i|
    min = arr[i][0]
    arr[i].length.times do |x|
      if(arr[i][x]<min) 
        min = arr[i][x]
      end
    end  
        newArr.push(min)
  end
  newArr
end