# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
  def match(word_array)
    anagrams = []
    word_array.each{|word|
      if @word.chars.sort.join == word.chars.sort.join
        anagrams << word
      end
      }
      anagrams
  end
end
