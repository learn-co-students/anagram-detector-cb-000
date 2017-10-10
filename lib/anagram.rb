require 'pry'
# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []

    words.each do |w|
      if w.split(//).sort == word.split(//).sort
        matches << w
      end
    end

    matches
  end
end
