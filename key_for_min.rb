# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  key_for_min = nil
  min_values = []

  name_hash.each do |key, value|
    if (!min_values.last)
      min_values << value
      key_for_min = key
    else
      if (value < min_values.last)
        min_values << value
        key_for_min = key
      end
    end
  end

  
  key_for_min
end
