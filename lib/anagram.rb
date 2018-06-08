# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    @arr = []
    array.each do |words|
      if words.split("").sort == @word.split("").sort
          @arr << words
      end
    end
    @arr
  end

end
