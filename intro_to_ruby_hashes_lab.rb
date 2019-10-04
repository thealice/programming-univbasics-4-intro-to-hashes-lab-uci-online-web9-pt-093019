def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {
    :name => "alice",
    :month => "september"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => :id.object_id
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] = 1
  if hash[key] == true
    hash[key] += 1
  end
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
