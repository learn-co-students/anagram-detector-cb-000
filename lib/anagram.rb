# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match)
    match.select do | match_word |
      match_word.split("").sort == word.split("").sort
    end
  end
end
