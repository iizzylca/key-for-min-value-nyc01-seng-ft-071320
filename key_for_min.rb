#require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil

  name_hash.each do |key,value|
    #binding.pry
    if lowest_value == 0 || value < lowest_value
      #binding.pry
      lowest_value = name
      lowest_key = value
    end
  end
  #binding.pry
  lowest_key
end
