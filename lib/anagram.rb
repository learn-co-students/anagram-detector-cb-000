# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    @this_word = @word.split("").sort #sorted array of letters
  end

  def match(words_arr)
    words_arr.select {|w| w.split("").sort == @this_word }
  end

end
