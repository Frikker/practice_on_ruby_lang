def connect_hashes(hash1, hash2)
  if hash1.values.inject(:+) <= hash2.values.inject(:+)
    hash1.merge(hash2).delete_if {|key, value| value < 10 }.sort_by { |key, val| val }.to_h
  else
    hash2.merge(hash1).delete_if {|key, value| value < 10 }.sort_by { |key, val| val }.to_h
  end
end