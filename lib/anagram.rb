# Your code goes here!
class Anagram
attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram|
      anagram.split("").sort.join == word.split("").sort.join
    end
  end
end
