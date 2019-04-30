# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |keys, value|
      keys.each do |name, value|
        if value - 1 < value && value - 1 < value + 1
         return name
       end
      end
   end
  end
end