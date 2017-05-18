# Your code goes here!

class Anagram
  require 'pry'

  attr_accessor :word

  def initialize(word)
    @@word = word
  end

  def match(words)
    matched = []

    #compare word to words
    #  binding.pry
    words.each do |word|
      if word.split("").sort == @@word.split("").sort
        matched << word
      end
    end
    matched
  end

end
