# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  initial_number = 0
  min_number = nil
  min_name = nil
  name_hash.each do |name, number|
    if initial_number == 0
      initial_number += 1
      min_name = name
      min_number = number
    elsif number < min_number
      min_number = number
      min_name = name
    end
  end
  min_name
end
