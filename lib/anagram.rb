# Your code goes here!

class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(array)
    anagram = []
    array.each do |words|
      if words.split("").to_a.sort == word.split("").to_a.sort
        anagram << words
      end
    end
    anagram
  end
end
