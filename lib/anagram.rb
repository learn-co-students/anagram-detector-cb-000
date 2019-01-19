# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @word_array = word.split("")
  end

  def match(array)
    array.select{|word| word if word.split("").sort == @word_array.sort}
  end
end
