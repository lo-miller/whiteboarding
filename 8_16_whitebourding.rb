# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# make a hash with the rules

# iterate through dna string 
# map each letter to the value in the k/v pair (find key in hash that matches the letter)
# add that value to rna string 

hash = { "G"=> 'C', "C"=> 'G', "T"=> 'A', "A"=> 'U'}
dna = "ACGTGGTCTTAA"
rna = ""

# n = 0
# while n < dna.length
#   rna += hash[:dna[n]]
#   n += 1
# end

dna.chars.each do |n|
  # p n
  # p hash[n]
  rna += hash[n]
end

# p hash
p rna
# p hash[:A]
