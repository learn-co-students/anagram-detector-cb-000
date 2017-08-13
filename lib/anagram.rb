# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(string)
    word = @word.split("")
    anagram = []
    string.each do |stringWord|
      arrayWord = stringWord.split("")
      anagram << stringWord if arrayWord.sort! == word.sort!
    end
    anagram
  end

end
