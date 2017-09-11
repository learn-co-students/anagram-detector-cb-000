class Anagram
  attr_accessor :primary_word

  def initialize(primary_word)
    self.primary_word = primary_word
  end

  def match(words)
    result = words.select{|word| word.split("").sort == primary_word.split("").sort}
  end

end
