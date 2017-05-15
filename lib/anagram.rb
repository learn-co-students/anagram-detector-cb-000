# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(match_words)
    # MY BAD WAY
    # matches = []
    # letters = @word.split("").sort
    # match_words.each do |match_word|
    #   match_letters = match_word.split("").sort
    #   if letters == match_letters
    #     matches << match_word
    #   end
    # end
    # matches

    # THEIR SMART WAY
    match_words.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end

end
