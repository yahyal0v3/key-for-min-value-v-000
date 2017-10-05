# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

name_hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  name_of_min = nil
  array = []
  name_hash.each do |key, value|
    array << value
    if array.sort[0] == name_hash[key]
       name_of_min = key
    end
  end
  name_of_min
end
