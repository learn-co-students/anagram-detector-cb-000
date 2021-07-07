# Your code goes here!
class Anagram
  attr_accessor :word, :letters

  def initialize (word)
    @word = word
    @letters = word.split("")
  end

  def match(list)
    result = []
    list.each do |w|
      if w.split("").sort == @letters.sort
        result << w
      end
    end
    result
  end


end
