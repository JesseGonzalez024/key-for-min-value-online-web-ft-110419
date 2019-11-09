# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min >= 0 
  name_hash.each_value do |value|
    if value < min
      min = key
    end
  end
  key
end


# max = 0
# hash.each_value do |value|
# if (value > max )
# max = value
# end
# end

# small = element[0]
# for each element in array, starting from 1 (not 0):
#     if (element < small)
#         small = element

# small = nil
#   small_name = nil
#   name_hash.select do |key, value|
#     if small == nil || small > value
#       small = value
#       small_name = key
#     end
#   end
#     small_name