class Anagram
  attr_accessor :word

  def initialize(word)
    self.word = word
  end

  def match(submitted_word_array)
    matches = Array.new
    sorted_char_array = self.word.chars.sort
    submitted_word_array.each {|submitted_word|
      if self.word.length != submitted_word.length
        next
      end
      if sorted_char_array.eql?(submitted_word.chars.sort)
        matches << submitted_word
      end
    }
    return matches
  end
end
