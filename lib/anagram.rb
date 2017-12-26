
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select {|word| (word.scan /\w/).sort == (@word.scan /\w/).sort}
  end

end
