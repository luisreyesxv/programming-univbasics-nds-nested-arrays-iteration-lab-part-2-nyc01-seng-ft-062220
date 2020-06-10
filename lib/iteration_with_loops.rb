def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_array = Array.new
  for x in src
    for y in x
    lowest_array << y.min
  end
end
