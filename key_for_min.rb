# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_key,minimum_value = nil 
  name_hash.each do |key,value|
    if minimum_value == nil || value < minimum_value
      minimum_value = validates_each
      minimum_key = keyname_hash = {}
    elsif name_hash = {}
      return nil
    end
  end
  minimum_key
end