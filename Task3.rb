# frozen_string_literal: true

def max_odd(array)
  value = 0
  array.each do |i|
    value = i if i.is_a?(Numeric) && i.odd? && (i > value)
  end
  return nil if value.zero?

  value.to_i
end
