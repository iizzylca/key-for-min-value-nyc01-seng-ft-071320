require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #binding.pry
  lowest_value = 500
  name_hash.each do |name, value|
    if  name_hash("#{value}") < lowest_value
      lowest_value = name_hash("#{value}")
    end
  end
end
