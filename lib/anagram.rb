# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def sort_word(word)
    word.split("").sort
  end

  def match(possible_array)
    possible_array.find_all {|word| sort_word(word) == sort_word(@word)}
  end

end
