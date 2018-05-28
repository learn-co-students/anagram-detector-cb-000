# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagram = []
    array.each do |word|
      word_chars = []
      word.chars.each do |chars|
        if @word.count(chars) == word.count(chars)
          word_chars.push(TRUE)
        else
          word_chars.push(FALSE)
        end
      end
      word_chars.include?(FALSE) ? next : anagram.push(word)
    end
    anagram
  end
end