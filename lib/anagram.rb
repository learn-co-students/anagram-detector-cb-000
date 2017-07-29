# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match)
    list = []
    match.select do | match_word |
      list << match_word if match_word.split("").sort == word.split("").sort
    end
    list
  end
end
