def find_element_index(array, value_to_find)
  # Add your solution here
  result = 0
  array.each do |element|
    if ( element == value_to_find )
      return result
    end
    result += 1
  end
  nil
end