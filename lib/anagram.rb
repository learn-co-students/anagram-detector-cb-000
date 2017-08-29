# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match(anagrams)
    anagrams.find_all {|word| word.scan(/\w/).sort.join.upcase == @word.scan(/\w/).sort.join.upcase }
  end

end
