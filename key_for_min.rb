# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  small_hash = nil
  
  lowest_num = rand(1..11)
  
  name_hash.each do |k, v|
 
  if  v < lowest_num 
   
    small_hash = k 
    end 
  end 
 small_hash
end