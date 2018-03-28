# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    arr = []
    arr = anagrams.find_all do |word|
      word.chars.sort.join == @word.chars.sort.join
    end

  end
end
