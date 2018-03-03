# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = nil
  name_hash.each do |key, value|
    if low_value != nil && value < low_value
      low_value = key
    elsif low_value == nil
      low_value = key
    else
      low_value
    end
  end
  low_value
end
