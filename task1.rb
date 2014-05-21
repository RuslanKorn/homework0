# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  sum = 0
  array.map { |x| sum += x }
  sum
end

# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.
def max_2_sum(array)
  max_sum = 0
  array.sort!
  array.length > 1 ? max_sum = array[-1] + array[-2] : max_sum = array[0] if !array.empty?
  max_sum
end

# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  raise "Not yet implemented"
end
