def count_strings(array)
  array.any? do |element| 
    element.include? String
  end
end

def count_empty_strings(array)
  array.count do |checking|
    checking == ""
  end
end