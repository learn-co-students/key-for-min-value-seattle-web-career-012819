# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# [-34, 5, 13] 

def key_for_min_value(name_hash)
  min_key = nil 
  name_hash.each do |key, value|
    if min_key == nil 
      min_key = key 
    else 
      min_key = (key != min_key && name_hash[key] < name_hash[min_key]) ? key : min_key
    end 
  end 
  result = (name_hash == {}) ? nil : min_key
end 