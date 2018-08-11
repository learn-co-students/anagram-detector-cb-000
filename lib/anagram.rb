# Your code goes here!
class Anagram

  def initialize(base_word)
    @base_letters = base_word.split(//)
  end

  def match(words)
    matches = []
    words.each do |word|
      letters = word.split(//)
      matches << word if @base_letters.sort == letters.sort
    end
    matches
  end
end
