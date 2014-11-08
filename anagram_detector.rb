# VERSION ONE
# Implement your solution below

def detect_anagram(word1, word2)

  #canonical(word1) == canonical(word2)
  #Insert your solution below here.

  let1 = word1.split("")
  let2 = word2.split("")
  
  count1 = let1.count
  count2 = let2.count
  count = 0

  if count1 = count2
    let1.each do |letter1|
      let2.each do |letter2|
        if letter1 = letter2
          count += 1
        end
      end
    end
  else
    return false
  end

  if count = count1
    return true
  else
    return false
  end

end


# VERSION TWO
# Implement this version by uncommenting the line in the function.
# Then move your solution into the canonical function
# Modify it in such a way that when called from detect_anagram it results in true or false


def canonical(word)
 
  #insert your solution here
 
end

p "Do NOT change any code below this line"
p detect_anagram('angel', 'glean') == true
p detect_anagram('glean', 'angel') == true
p detect_anagram('pants', 'pants') == true
p detect_anagram('CinEmA', 'iceman') == true
p detect_anagram('defgh8', 'g8hefd') == true
p detect_anagram('bird', 'house') == false  #should == false
