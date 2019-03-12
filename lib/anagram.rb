class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @array_words = word.split("")
  end 
  
  def match(array)
    array.select do |word|
      word if word.split("").sort == @array_words.sort 
    end
  end 
end 
