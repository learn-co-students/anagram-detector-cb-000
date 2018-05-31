# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    initial_word = @word.split("").sort
    array.select do |element|
      element.split("").sort == initial_word

    end
  end
end
