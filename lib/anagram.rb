# Your code goes here!
class Anagram

  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def match(word_array)
    word_array.select {|word| word.split("").sort == @text.split("").sort}
  end
end
