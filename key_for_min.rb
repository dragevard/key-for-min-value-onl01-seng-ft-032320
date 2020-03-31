# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = ""
  name = ""
  array = []
  key_for_min_value.each do |key, value|
    array.push(value)
  end
  array.sort
  smallest_value = array[0]
  key_for_min_value.collect do |key, value|
    if smallest_value == value
      name = key
    end
  end
  name
end
    
    