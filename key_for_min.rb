# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  binding.pry
name_hash.collect do |a, b|
  a <=> b
  end
end

