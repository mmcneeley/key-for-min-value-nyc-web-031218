# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#require 'pry'

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  #nil if name_hash.length == 0
  low_key = nil
  low_val = nil
  name_hash.each do |key, value|
    if low_val == nil || value < low_val
      low_key = key
      low_val = value
    end
  end
  low_key
end

puts key_for_min_value(veggies)
