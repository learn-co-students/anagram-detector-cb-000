# class Anagram to word on initialize
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_word)
    some_word.select do |some|
      some.split("").sort == @word.split("").sort
    end
  end

end
