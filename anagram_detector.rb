# VERSION ONE
# Implement your solution below

def detect_anagram(word1, word2)

	canonical(word1) == canonical(word2)
  #Insert your solution below here.
  #return false if !words_have_same_length?(word1,word2)
  #return false if ! all_letters_match?(word1,word2)
  #true
end

# VERSION TWO
# Implement this version by uncommenting the line in the function.
# Then move your solution into the canonical function
# Modify it in such a way that when called from detect_anagram it results in true or false


def canonical(word)

  #insert your solution here
  result = true
  set_words(word)
  if words_are_set? 
  	if words_have_same_length?(@word1,@word2) and 
  		all_letters_match?(@word1,@word2)
  	else
  		result = false
  	end
  	reset_words
  end
  return result
end

def words_have_same_length?(word1,word2)
	return true if word1.length == word2.length
	false
end

def all_letters_match?(word1,word2)
	word1.each_char do |ch| 
		return false if (/#{ch.upcase}/ =~ word2.upcase) == nil
	end
	return true
end


def set_words(word)
	@word1 == nil ? @word1 = word : @word2 = word
end

def reset_words
	@word2 = nil
	@word1 = nil
end

def words_are_set?
	return true if @word1 != nil and @word2 != nil
	false
end


p "Do NOT change any code below this line"
p detect_anagram('angel', 'glean') == true
p detect_anagram('glean', 'angel') == true
p detect_anagram('pants', 'pants') == true
p detect_anagram('CinEmA', 'iceman') == true
p detect_anagram('defgh8', 'g8hefd') == true
p detect_anagram('bird', 'house') == false