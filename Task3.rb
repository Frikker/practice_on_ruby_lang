# frozen_string_literal: true

def max_odd(array)
  value = 0
  array.each do |i|
    value = i if i.is_a?(Numeric) && i%2 == 1 && (i > value)
  end
  return nil if value.zero?

  value.to_i
end
max_odd([21.0, 2,3,4,4])