class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select{|list_word| list_word.split("").sort == self.word.split("").sort}
  end
end
