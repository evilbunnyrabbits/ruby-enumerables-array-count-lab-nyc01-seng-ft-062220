def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  return array.count
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |item|
    count = 0
    if item == '' do
      count += 1
    return count
end