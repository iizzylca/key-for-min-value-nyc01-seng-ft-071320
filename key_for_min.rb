require'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #binding.pry
  v = (0..500)
  name_hash.each do |name, value|
    if value < v
      return name

    end
  end

end
