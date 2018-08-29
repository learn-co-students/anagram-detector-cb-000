# Your code goes here!
class Anagram
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(words_arr)
    matches = []
    sorted_word = @word.chars.sort.to_s
    words_arr.select do |word|
      if sorted_word == word.chars.sort.to_s
        matches << word
      end
    end
    matches
  end

end
