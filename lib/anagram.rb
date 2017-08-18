# Your code goes here!
require 'Pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ana)
    # binding.pry
    ana.delete_if do |ana|
      ana.split('').sort != @word.split('').sort
    end
  end
end