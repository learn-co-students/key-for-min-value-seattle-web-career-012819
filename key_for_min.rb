# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#SOURCE: Looked at the solution code for this one. I had a similar solution, but it said I was using Key and Value when I had changed the name. I thought I couldn't use the #each method because of this. 
def key_for_min_value(name_hash)
    low_key = nil
    low_value = nil
    name_hash.each do |k, v|
      if low_value == nil || v < low_value
        low_value = v
        low_key = k
      end
    end
    low_key
  end