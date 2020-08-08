def count_strings(array)
  array.count do |element| 
    element == String
  end
end

def count_empty_strings(array)
  array.count do |empty|
    empty.empty?
  end
end