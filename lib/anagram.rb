class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(options)
    options.select do |item|
      item.chars.sort == word.chars.sort
    end
  end
end