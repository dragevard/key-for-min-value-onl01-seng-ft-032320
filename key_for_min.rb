# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  smallest = ""
  name_hash.each do |key, value|
    array.push(value)
  end
  array.sort 
  min_value = array[0]
  name_hash.each do |key, value|
    if value == min_value
      smallest == key
    end
  end
  
  
  
      
end