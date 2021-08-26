# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {"a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# Input: {“a” => [1,2,3,4], “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, [1,2,3,4], “b”, 2, “c”, 3, “d”, 4]



# define empty array
# hash.each do |key, value|
#   shovel key into array
#   shovel value into array

hash = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
array = []

hash.each do |key, value|
  array << key
  array << value
end

p array

