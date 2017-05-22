# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    result = []
    list.each do|word|
      if word.split('').sort == @word.split('').sort
        result << word
      end
    end
    result
  end
end
