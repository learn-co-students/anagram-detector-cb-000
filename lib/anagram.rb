class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(words)
    words.select { |word| word.split('').sort.join('') == self.word.split('').sort.join('') }
  end
end
