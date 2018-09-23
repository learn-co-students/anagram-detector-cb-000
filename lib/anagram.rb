# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words_array)
    result = []
    words_array.each{|word| result << word if word.split("").sort == self.word.split("").sort}
    result
  end

end
