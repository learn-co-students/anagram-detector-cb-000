require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word
  end

  def match(words)
    matches = []
    words.each do |word|
      matches << word if word.split("").sort == @word.split("").sort
    end
    matches
  end
end
