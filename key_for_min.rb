# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  nil if name_hash.length == 0
  low = nil.to_f
  name_hash.each do |key, value|
    if value.to_f < low.to_f
      puts "#{low} at #{key} is lower than #{value}"
      low = key
    else

    end
  end
  low
end

puts key_for_min_value(veggies)
