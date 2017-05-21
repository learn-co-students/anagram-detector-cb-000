# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize word
    @word = word
  end

  def match words_match
    word_letters_sorted = @word.split("").sort
    words_match.select { |word_match| word_match.split("").sort == word_letters_sorted }
  end

end
