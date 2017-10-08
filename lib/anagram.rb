# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |word| anagram?(word)}
  end

  private

  def anagram?(pot_match)
    @word.split("").sort == pot_match.split("").sort
  end
end
