# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(anagrams)
    word_array = @word.split("").sort
    result = []
    anagrams.each do |anagram|
      array = anagram.split("").sort
      if word_array == array
        result.push(anagram)
      end
    end
    result
  
  end
end