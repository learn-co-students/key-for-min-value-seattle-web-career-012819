# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min_key = nil # begin with a nil value
	name_hash.each do |key, value| # iterate through hash using each
		if min_key == nil # if the min_key variable is nil
			min_key = key #p place the first key in it
		else
			# otherwise, min_key is updated to the new lowest value if one is found
			min_key = (key != min_key && name_hash[key] < name_hash[min_key]) ? key : min_key
		end
	end
	# if we have been passed a valid hash, return the key.
	# otherwise, return nil
	result = (name_hash == {}) ? nil : min_key
end