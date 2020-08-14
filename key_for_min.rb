# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
small_hash = {}

def key_for_min_value(name_hash)
  
  low_num = Math.floor(Math.rand() * 11)
  lowest_num Math.floor(Math.rand() * -1)
  
  name_hash.each do |k, v|
 
  if  (v < low_num) && (v > lowest_num)
    small_hash = k 
    end 
  end 
 small_hash
end