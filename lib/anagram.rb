# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_to_match)
    anagrams = []
    words_to_match.each do |word_to_match|
      anagrams << word_to_match if word_to_match.split("").sort == word.split("").sort!
    end
    anagrams
  end

end
