# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0 
    return nil
  else 
    lowest = name_hash.first[1] 
    return_key = []
    name_hash.each do |key, value|
      if value <= lowest
        lowest = value
        return_key.push(key)
      end
    end
    return return_key.pop
  end
end