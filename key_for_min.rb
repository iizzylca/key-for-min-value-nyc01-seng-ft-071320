require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #binding.pry
  name_hash.each do |key, name|
    if name < lowest_value
      name = lowest_value
    end
  end
end
