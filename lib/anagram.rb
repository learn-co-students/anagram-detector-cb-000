# Your code goes here!
class Anagram
  attr_accessor :match_word 
  
  def initialize(match_word)
    @match_word = match_word 
  end
  
  def match(possible_words)
    matched_words = []
    possible_words.each do |word|
      if word.split("").sort == @match_word.split("").sort
        matched_words.push(word)
      end
    end
    matched_words
  end
end