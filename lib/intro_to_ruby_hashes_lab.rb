def my_hash_creator(key, value)
  new_hash = Hash.new
  new_hash[key] = value
  
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)

end
