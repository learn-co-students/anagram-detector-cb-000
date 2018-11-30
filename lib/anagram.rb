# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    matches = []
    test_word = word.split('').sort.join('')
    words.each do |w|
      ana = w.split('').sort().join('')
      if ana == test_word
        matches.push(w)
      end
    end
    matches
  end
end
