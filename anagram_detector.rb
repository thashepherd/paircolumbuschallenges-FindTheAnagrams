# VERSION ONE
# Implement your solution below

def detect_anagram(word1, word2)

  canonical(word1) == canonical(word2)
	
	
	# To initially solve this problem, I treat the strings as an array,
	# and loop through each character making sure their counts match between
	# each word.
	# word1.downcase!
	# word2.downcase!
	# word1.split('').reduce(true) { |result, char| result && word1.count(char) == word2.count(char) }

end


# VERSION TWO
# Implement this version by uncommenting the line in the function.
# Then move your solution into the canonical function
# Modify it in such a way that when called from detect_anagram it results in true or false


def canonical(word)
  # Similar to above, we downcase the word and then return a hash
	# of each char and its count as a canonical anagram description
  word.downcase!
  result = {}

	word.split('').each { |char| result[char] = word.count(char) }

	return result
 
end

p "Do NOT change any code below this line"
p detect_anagram('angel', 'glean') == true
p detect_anagram('glean', 'angel') == true
p detect_anagram('pants', 'pants') == true
p detect_anagram('CinEmA', 'iceman') == true
p detect_anagram('defgh8', 'g8hefd') == true


