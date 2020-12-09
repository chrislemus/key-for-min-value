# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_item_name = ""
  lowest_item_value = 1 / 0.0
  name_hash.each do |key, value|
    if value < lowest_item_value
      lowest_item_name = key
      lowest_item_value = value
    end
  end
  lowest_item_name
end