class Anagram
  attr_accessor :word, :word_array

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_split = self.word.split("").sort

    word_array.select do |w|
      word_split == w.split("").sort
    end
  end
end
