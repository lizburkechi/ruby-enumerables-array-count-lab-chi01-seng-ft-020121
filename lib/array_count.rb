# Return the total number of strings in the provided array using the count enumerable

def count_strings(array)
  array.count do |element|
  element.is_a? String
  count_strings
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
