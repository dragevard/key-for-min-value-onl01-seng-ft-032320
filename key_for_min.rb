# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_age = 5000
  name = ""
  name_hash.collect do |key, value|
    if value < small_age
      small_age = value
      name = key
    end
  end
  name
end
    
    