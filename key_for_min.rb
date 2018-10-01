def key_for_min_value(name_hash)
  lowest_key = nil  
  lowest_value = nil 
  name_hash.collect do |key, value|
    if lowest_value < value || lowest_value = value
      lowest_value 
    end
  end
  lowest_key
end