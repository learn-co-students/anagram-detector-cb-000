# Your code goes here!
class Anagram

  attr_accessor :word
  attr_reader


  def initialize(word)
    @word = word
  end

  def match(anagrams)

    arr = []
    anagrams.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        arr << anagram
      end
    end
    return arr
  end

end
