# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return
  end
  val = 10000000000
  smallest_key = ""
  name_hash.collect do |key, value|
    if value < val
      smallest_key = key
      val = value
    end
  end
  smallest_key
end