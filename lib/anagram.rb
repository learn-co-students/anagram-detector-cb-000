class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    words.each do |w|
      letts = w.split("").sort
      if letts == word.split("").sort
        matches << w
      end
    end
    matches
  end
end
