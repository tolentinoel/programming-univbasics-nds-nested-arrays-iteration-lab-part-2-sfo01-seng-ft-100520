def find_min_in_nested_arrays(src)
  count = 0
  smallest_number = []
  
  while count < src.length do
    inner_count = 0
    min_value = src[count][inner_count]
     
    while inner_count < src[count].length do
      if src[count][inner_count] < min_value
        min_value = src[count][inner_count]
        puts min_value
      end
    end
  
    inner_count += 1
    smallest_number << min_value
  end
  count += 1

  smallest_number
end