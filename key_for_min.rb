# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  small_hash = nil
  
  # low_num = rand(0) * 9
  lowest_num = rand(11)
  
  name_hash.each do |k, v|
 
  if  (v < lowest_num) 
    lowest_num = v
    small_hash = k 
    end 
  end 
 small_hash
end