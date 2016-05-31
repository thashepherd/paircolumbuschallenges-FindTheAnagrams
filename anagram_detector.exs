defmodule Anagram do
  def canonical(word) do
    Enum.sort String.split(String.downcase(word), ""), &(&1 < &2)
  end

  def detect_anagram(word1, word2)do
    Anagram.canonical(word1) == Anagram.canonical(word2)
  end
end

IO.puts Anagram.detect_anagram("angel", "glean") == true
IO.puts Anagram.detect_anagram("glean", "angel") == true
IO.puts Anagram.detect_anagram("pants", "pants") == true
IO.puts Anagram.detect_anagram("abc", "def") == false
IO.puts Anagram.detect_anagram("CinEma", "iceman") == true
IO.puts Anagram.detect_anagram("888grbm", "gr8b8m8") == true
