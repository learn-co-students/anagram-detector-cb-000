# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    @matches = []
    @reverse = @word.reverse
    words.each do |w|
      word_holder = w
      w = w.split("")
      w = w.sort
      r = @reverse.split("")
      r = r.sort
      @matches << word_holder if r == w
    end
    @matches
  end
end
