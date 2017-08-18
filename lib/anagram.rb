# Your code goes here!
require 'Pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    # binding.pry
    arr.select {|x| x.split('').sort == @word.split('').sort }
  end
end
