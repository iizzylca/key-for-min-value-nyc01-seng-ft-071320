require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #binding.pry
  min_value = nil
  min_key = nil
  name_hash.each do |name, value|
    if min_value == nil
      #binding.pry
      min_value = value
      min_key = name
    else min_value > value
      #binding.pry
      min_value = value
      min_key = name
    end
  end
  binding.pry
  min_value
end
