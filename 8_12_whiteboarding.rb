# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# input = [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# ]

# create empty output array
# loop through input array
# in each loop access the "likes" value, conditiionally add whole hash to output array
# return output 

# output = []

# i = 0

# while i < input.length
#   if input[i][:likes] > 1000
#     output << input[i]
#   end
#   i += 1
# end

# puts output 
  

# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

# string1
# string2

# create a hash of letter frequency for each string (loop through each string, output two hashes)
# compare hashes to see if they are equal 

anagram = false

hash1 = {}
hash2 = {}
string1 = "silent"
string2 = "listen"

string1.chars.each do |x|
  if hash1[x] > 0
    hash1[x] += 1
  else
    hash1[x] = 1
  end
end

string2.chars.each do |x|
  if hash2[x] > 0
    hash2[x] += 1
  else
    hash2[x] = 1
  end
end

if hash1 == hash2
  anagram = true
end

puts anagram