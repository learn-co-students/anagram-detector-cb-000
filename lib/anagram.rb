# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    word = @word.split("").sort
    arr.find_all { |anagram|
      word == anagram.split("").sort
    }
  end
end
