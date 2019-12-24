# frozen_string_literal: true

def sort_array(array)
  return array if array.empty?

  min = array.min
  max = array.max
  array.each_with_index do |i, index|
    if i == min
      array[index] = max
    elsif i == max
      array[index] = min
    end
  end
  array << min
end