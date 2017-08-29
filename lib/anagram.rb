# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)

    @word = word
    @match_word = @word.split("").sort
  end

  def match(array_of_words)
    array_of_words.select!{|word| word.split("").sort == @match_word}
  end
  




end
