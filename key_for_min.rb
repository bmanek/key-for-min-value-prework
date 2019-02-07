# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    puts "whoops"
  else
    smallest_key = nil
    smallest_value = nil
    name_hash.each do |key, value|
      if value < smallest_value
        smallest_value = value
        smallest_key = key
      end
    end
    smallest_key
  end
end



#    merp = name_hash.to_a
 #   merp.each { |a, b| a <=> b }
  #  merp[0][0]





