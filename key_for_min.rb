# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"
def key_for_min_value(name_hash)
  min_key = nil
  smallest = nil 
  name_hash.each do |name, num|
   # binding.pry  
    puts name
    if smallest == nil
      smallest = num
      min_key = name
    end
    if num < smallest
      smallest = num
      min_key = name
    end
  end   
     min_key
end