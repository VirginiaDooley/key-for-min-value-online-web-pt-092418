def key_for_min_value(name_hash)
  lowest_key = 0  
  lowest_value = 0 
  name_hash.each do |key, value|
    if lowest_value == 0 || lowest_value > value
      lowest_value = value 
      lowest_key = key 
    end
  end
  lowest_key
end