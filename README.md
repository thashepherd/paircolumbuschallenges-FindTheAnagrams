#Find The Anagrams

__Skill Level:__ Beginner  
__Time Limit:__ 15-20 minutes

An anagram is a word, phrase, or sentence formed from another by rearranging its letters:  

“Angel” is an anagram of “glean.”

##Instructions
1) Modify the `detect_anagram` function to detect if the words are anagrams or not.

`detect_anagram('angel', 'glean') #should == true`  
`detect_anagram('glean', 'angel') #should == true`  
`detect_anagram('pants', 'pants') #should == true`  
`detect_anagram('CinEmA', 'iceman') #should == true`  
`detect_anagram('defgh8', 'g8hefd') #should == true`  
`detect_anagram('bird', 'house') #should == false`

2) Take what you did in the `detect_anagram` function to compare both words, and make it work with a call to a second function to [DRY](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself) out your code.

##Resources
[Anagrams on Wikipedia](https://en.wikipedia.org/wiki/Anagram)

[Don't Repeat Yourself on Wikipedia](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself)
