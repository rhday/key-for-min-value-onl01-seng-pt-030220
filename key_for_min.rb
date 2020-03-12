def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  name_hashhash.each do |key, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

=begin
def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = 0 
  name_hash.each do |key, value|
    if lowest value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end 
  lowest_key
end
=end