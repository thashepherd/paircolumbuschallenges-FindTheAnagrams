#Find The Anagrams

__Skill Level:__ Beginner  

An anagram is a word, phrase, or sentence formed from another by rearranging its letters:  

“Angel” is an anagram of “glean.”

##Instructions
The `detect_anagram` method detects if the words are anagrams or not. It relies on an unimplemented `canonical` method. Fill out `canonical` so that `detect_anagram` returns true when both words are anagrams of each other.

`detect_anagram('angel', 'glean') #should == true`  
`detect_anagram('glean', 'angel') #should == true`  
`detect_anagram('pants', 'pants') #should == true`  
`detect_anagram('CinEmA', 'iceman') #should == true`  
`detect_anagram('defgh8', 'g8hefd') #should == true`  
`detect_anagram('bird', 'house') #should == false`  

##Resources
[Anagrams on Wikipedia](https://en.wikipedia.org/wiki/Anagram)
