# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_match)
    split_word = @word.split("") #convert instance string to array of individual letters
    # split_array = array.split(/( ,| )/) #split array of provided words into indiviudal elements
    match = []
    anagram_match.each do |i|
      array_words = i.split("") #convert iteration string to array of individual letters
      if array_words.sort == split_word.sort
         match << i
       end
      # binding.pry
    end
    match

  end

end
