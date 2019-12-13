# frozen_string_literal: true

def coincidence(array = [], range = 0)
  new_array = []
  array.each do |i|
    new_array << i if range.include?(i) && i.is_a?(Numeric)
  end
  new_array
end
