# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    chars = @word.scan(/\w/).sort
    matching_anagrams = anagrams.select {|anagram| anagram.scan(/\w/).sort == chars}
  end

end
