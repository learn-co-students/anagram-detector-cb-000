# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(word)
  new_word = []
    word.each {|arr|
    if arr.split("").sort == @word.split("").sort
      new_word << arr
    end
  }
  new_word
  end
end
