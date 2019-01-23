# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min_value = 600
	min_value_key = nil
	name_hash.collect do |k, v|
		if v < min_value
			min_value = v
			min_value_key = k
		end
	end

	return min_value_key
end
