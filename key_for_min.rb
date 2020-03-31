# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.collect do |key, value|
    array.push(value)
  end
  array.sort 
  min_value = array[0]
  if name_hash[key] == min_value
    key
  end
  
  
  
      
end