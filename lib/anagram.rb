# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word = @word.split("").sort
    words.find_all do |item|
      item.split("").sort==word
    end
  end

end
