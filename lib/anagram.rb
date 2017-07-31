# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    to_match = @word.downcase.chars.sort.join
    matches = []
    word_list.each do |possible_match|
      if possible_match.downcase.chars.sort.join == to_match
        matches << possible_match
      end
    end
    matches
  end
end
