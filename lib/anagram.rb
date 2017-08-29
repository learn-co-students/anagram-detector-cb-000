# Your code goes here!
class Anagram
  attr_accessor :name
  def initialize(name)
    @name = name

  end

  def match(words_array)

    word_match = []

    words_array.each {|word| word_match << word if name.split("").sort == word.split("").sort}
    word_match

  end


end
