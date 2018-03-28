# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    arr = []
    arr = anagrams.find_all do |i|
      i.split("").sort == @word.split("").sort
    end

  end
end
