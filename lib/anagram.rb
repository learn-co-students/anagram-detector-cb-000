# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @given_word = word.split("")
  end

  def match(array)
    anagram_word = []
    array_word = []
    index = 0

    array.each do |word|
      array_word = word.split("")
      if array_word.sort == @given_word.sort
        anagram_word << word
      end
      index += 1
    end
    anagram_word
  end
end

### split given word variable into individual letters and sort
### split each word from given array into individual letters, sort, and
### compare against sorted given word
