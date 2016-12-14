# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(words)
    words.select do |word|
      #binding.pry
      #split word into each character then sort it then compare ==
      #have to split and sort both
      word.split('').sort == anagram.split('').sort
    end
  end

end
