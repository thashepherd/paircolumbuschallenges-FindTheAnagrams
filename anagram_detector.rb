def detect_anagram(word1, word2)
  canonical(word1) == canonical(word2)
end

def canonical(word)
  word.downcase.split(//).sort
end

p "Do NOT change any code below this line"
p detect_anagram('angel', 'glean') == true
p detect_anagram('glean', 'angel') == true
p detect_anagram('pants', 'pants') == true
p detect_anagram('CinEmA', 'iceman') == true
p detect_anagram('defgh8', 'g8hefd') == true
