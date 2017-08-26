# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    letter = @word.split("").sort
    list.select { |w| w.split("").sort == letter }
  end

end
