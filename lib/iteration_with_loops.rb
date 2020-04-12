def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  counter = 0
  min=[]
  while counter < src.count do
    min_daily = src[counter][0]
    sub_counter = 0
    while sub_counter < src[counter].count do
      if src[counter][sub_counter] < min_daily
        min_daily = src[counter][sub_counter]
      end
      sub_counter += 1
    end
    counter += 1
    min << min_daily
  end
  min
end
