# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select {|element| element.split('').sort == @word.split('').sort}
  end
end
