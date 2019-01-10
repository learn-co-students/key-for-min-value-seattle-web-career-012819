# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = nil
  key_for_min = nil

  name_hash.each do |name, value|
    if current_min == nil || current_min > value
      current_min = value
      key_for_min = name
    end
  end
  key_for_min
end
