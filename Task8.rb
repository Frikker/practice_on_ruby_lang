def multiply_numbers(arg = nil)
  multiply = 1
  arg.to_s.each_char do |i|
    multiply *= i.to_i unless i.to_i.zero?
  end
  return nil if multiply == 1

  multiply
end