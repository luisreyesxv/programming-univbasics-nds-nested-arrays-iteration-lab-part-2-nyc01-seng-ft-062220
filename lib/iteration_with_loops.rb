require "pry"
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  lowest_array = Array.new
  for x in src
    binding.pry
    lowest_array << x.min
  end
  lowest_array
end
