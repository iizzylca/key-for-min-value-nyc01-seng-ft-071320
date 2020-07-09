require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #binding.pry
  lowest_value = 500
  name_hash.find_all do |name, value|
    if value < lowest_value
      binding.pry

      return name
    end
  end
end
