def find_min_in_nested_arrays(src)
  min_temps = 0 
  outer_array_index = 0
  while outer_array_index < src.length do 
    inner_array_index = 0 
    min_daily_temp = src[outer_array_index][0]
    while inner_array_index < src[outer_array_index].length do 
      puts min_daily_temp
      inner_array_index += 1
    end
  end
end
      
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

