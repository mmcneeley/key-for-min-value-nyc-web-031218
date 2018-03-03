# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  "Mike" if name_hash.length == 0
  #low = nil.to_f
  #name_hash.each do |key, value|
  #  if value > low
  #    low = key
  #  end
  #end
end

puts key_for_min_value(veggies)
